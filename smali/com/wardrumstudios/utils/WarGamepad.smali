.class public Lcom/wardrumstudios/utils/WarGamepad;
.super Lcom/wardrumstudios/utils/WarBilling;
.source "SourceFile"

# interfaces
.implements Lb4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wardrumstudios/utils/WarGamepad$GamePad;
    }
.end annotation


# static fields
.field private static final COMMAND_DOWN:I = 0x2

.field private static final COMMAND_FIRE:I = 0x10

.field private static final COMMAND_LEFT:I = 0x8

.field private static final COMMAND_RIGHT:I = 0x4

.field private static final COMMAND_STATUS:I = 0x40

.field private static final COMMAND_STOP:I = 0x20

.field private static final COMMAND_UP:I = 0x1

.field static MAX_GAME_PADS:I = 0x4

.field private static final OSGT_60beat:I = 0x2

.field private static final OSGT_AmazonGamepad:I = 0xc

.field private static final OSGT_AmazonRemote:I = 0xb

.field private static final OSGT_AndroidTV:I = 0xd

.field private static final OSGT_Gamestop:I = 0x3

.field private static final OSGT_Generic:I = 0x5

.field private static final OSGT_IOSExtended:I = 0x9

.field private static final OSGT_IOSSimple:I = 0xa

.field private static final OSGT_Moga:I = 0x4

.field private static final OSGT_MogaPro:I = 0x7

.field private static final OSGT_Nyko:I = 0x6

.field private static final OSGT_PS3:I = 0x8

.field private static final OSGT_Xbox360:I = 0x0

.field private static final OSGT_XperiaPlay:I = 0x1

.field private static final OSX360_A:I = 0x1

.field private static final OSX360_AXIS_L2:I = 0x4

.field private static final OSX360_AXIS_R2:I = 0x5

.field private static final OSX360_AXIS_X1:I = 0x0

.field private static final OSX360_AXIS_X2:I = 0x2

.field private static final OSX360_AXIS_Y1:I = 0x1

.field private static final OSX360_AXIS_Y2:I = 0x3

.field private static final OSX360_B:I = 0x2

.field private static final OSX360_BACK:I = 0x20

.field private static final OSX360_DPADDOWN:I = 0x200

.field private static final OSX360_DPADLEFT:I = 0x400

.field private static final OSX360_DPADRIGHT:I = 0x800

.field private static final OSX360_DPADUP:I = 0x100

.field private static final OSX360_L1:I = 0x40

.field private static final OSX360_L3:I = 0x1000

.field private static final OSX360_R1:I = 0x80

.field private static final OSX360_R3:I = 0x2000

.field private static final OSX360_START:I = 0x10

.field private static final OSX360_X:I = 0x4

.field private static final OSX360_Y:I = 0x8

.field private static final OSXP_BACK:I = 0x4000

.field private static final OSXP_GP_MENU:I = 0x8000

.field private static final OSXP_MENU:I = 0x1000

.field private static final OSXP_SEARCH:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "WarGamepad"


# instance fields
.field public GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

.field protected IsAndroidTV:Z

.field mogaController:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarBilling;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->IsAndroidTV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    return-void
.end method

.method private ClearBadJoystickAxis(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)V
    .locals 6

    iget-object v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v4, v0, v2

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x2

    aget v5, v0, v4

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x3

    aget v0, v0, v5

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Clearing Bad Joystick Axis"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    const/4 v3, 0x0

    aput v3, v0, v1

    aput v3, v0, v2

    aput v3, v0, v4

    aput v3, v0, v5

    const/4 v0, -0x1

    iput v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    :cond_0
    return-void
.end method

.method private static IsValidAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p1

    if-gez p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$USBDeviceAttached$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->USBDeviceRun(I)V

    return-void
.end method

.method private processJoystickInput(Landroid/view/MotionEvent;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/InputDevice;->getSources()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v3, v7}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "********************ERROR********* cannot assign controller"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v3, v6, v3

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v7

    invoke-static {v1, v7, v5, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v6, v5

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v6, v8

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v7

    const/16 v9, 0xb

    invoke-static {v1, v7, v9, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    const/4 v9, 0x2

    aput v7, v6, v9

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v7

    const/16 v10, 0xe

    invoke-static {v1, v7, v10, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    const/4 v10, 0x3

    aput v7, v6, v10

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    const/16 v7, 0x11

    invoke-static {v1, v6, v7}, Lcom/wardrumstudios/utils/WarGamepad;->IsValidAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)Z

    move-result v6

    const/16 v10, 0x17

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-nez v6, :cond_3

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lcom/wardrumstudios/utils/WarGamepad;->IsValidAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v1, v6, v7, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v6

    cmpl-float v7, v6, v12

    if-nez v7, :cond_4

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v7

    invoke-static {v1, v7, v10, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v6, v11

    move v6, v7

    :cond_4
    iget-object v7, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aput v6, v7, v11

    :cond_5
    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    const/16 v7, 0x12

    invoke-static {v1, v6, v7}, Lcom/wardrumstudios/utils/WarGamepad;->IsValidAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)Z

    move-result v6

    const/16 v10, 0x16

    if-nez v6, :cond_6

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lcom/wardrumstudios/utils/WarGamepad;->IsValidAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v1, v6, v7, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v6

    const/4 v7, 0x5

    cmpl-float v13, v6, v12

    if-nez v13, :cond_7

    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v13

    invoke-static {v1, v13, v10, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v10

    aput v10, v6, v7

    move v6, v10

    :cond_7
    iget-object v10, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aput v6, v10, v7

    :cond_8
    iget v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v11, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    cmp-long v15, v13, v11

    if-lez v15, :cond_1a

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v11

    const/16 v12, 0xf

    invoke-static {v1, v11, v12, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v11

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v13

    invoke-static {v1, v13, v4, v2}, Lcom/wardrumstudios/utils/WarGamepad;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v1

    iget-boolean v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    if-eqz v2, :cond_12

    iget-object v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aget v4, v2, v5

    const/high16 v13, 0x3f400000    # 0.75f

    cmpl-float v14, v4, v13

    if-lez v14, :cond_9

    cmpl-float v14, v11, v13

    if-lez v14, :cond_9

    iget v14, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    or-int/2addr v14, v8

    iput v14, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    :cond_9
    const/high16 v14, -0x40c00000    # -0.75f

    cmpg-float v15, v4, v14

    if-gez v15, :cond_a

    cmpg-float v15, v11, v14

    if-gez v15, :cond_a

    iget v15, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    or-int/2addr v9, v15

    iput v9, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    :cond_a
    aget v2, v2, v8

    cmpl-float v9, v2, v13

    if-lez v9, :cond_b

    cmpl-float v9, v1, v13

    if-lez v9, :cond_b

    iget v9, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    const/4 v6, 0x4

    or-int/2addr v6, v9

    iput v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    :cond_b
    const v6, -0x40cccccd    # -0.7f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_c

    cmpg-float v6, v1, v13

    if-gez v6, :cond_c

    iget v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    :cond_c
    cmpl-float v6, v4, v13

    if-lez v6, :cond_d

    const/4 v6, 0x0

    cmpl-float v9, v11, v6

    if-nez v9, :cond_e

    iput-boolean v5, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_1
    cmpg-float v4, v4, v14

    if-gez v4, :cond_f

    cmpl-float v4, v11, v6

    if-nez v4, :cond_f

    iput-boolean v5, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    :cond_f
    cmpl-float v4, v2, v13

    if-lez v4, :cond_10

    cmpl-float v4, v1, v6

    if-nez v4, :cond_10

    iput-boolean v5, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    :cond_10
    cmpg-float v2, v2, v14

    if-gez v2, :cond_11

    cmpl-float v2, v1, v6

    if-nez v2, :cond_11

    iput-boolean v5, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    :cond_11
    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    if-ne v2, v12, :cond_12

    iput v7, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "detecting NYKO controller"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_12
    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadDpadHack:I

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v2, v8, :cond_15

    cmpl-float v2, v11, v6

    if-gtz v2, :cond_14

    cmpg-float v2, v11, v4

    if-ltz v2, :cond_14

    cmpl-float v2, v1, v6

    if-gtz v2, :cond_14

    cmpg-float v2, v1, v4

    if-gez v2, :cond_13

    goto :goto_2

    :cond_13
    return-void

    :cond_14
    :goto_2
    iput v5, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadDpadHack:I

    :cond_15
    cmpl-float v2, v11, v6

    if-lez v2, :cond_16

    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    or-int/lit16 v2, v2, 0x800

    :goto_3
    iput v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    goto :goto_4

    :cond_16
    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    and-int/lit16 v2, v2, -0x801

    goto :goto_3

    :goto_4
    cmpg-float v2, v11, v4

    if-gez v2, :cond_17

    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    or-int/lit16 v2, v2, 0x400

    :goto_5
    iput v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    goto :goto_6

    :cond_17
    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    and-int/lit16 v2, v2, -0x401

    goto :goto_5

    :goto_6
    cmpl-float v2, v1, v6

    if-lez v2, :cond_18

    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    or-int/lit16 v2, v2, 0x200

    :goto_7
    iput v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    goto :goto_8

    :cond_18
    iget v2, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    and-int/lit16 v2, v2, -0x201

    goto :goto_7

    :goto_8
    cmpg-float v1, v1, v4

    if-gez v1, :cond_19

    iget v1, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    or-int/lit16 v1, v1, 0x100

    :goto_9
    iput v1, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    goto :goto_a

    :cond_19
    iget v1, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    and-int/lit16 v1, v1, -0x101

    goto :goto_9

    :cond_1a
    :goto_a
    return-void
.end method

.method private sendCommand(II)V
    .locals 9

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarGamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->b(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-array v6, v7, [B

    const/4 v0, 0x0

    int-to-byte p2, p2

    aput-byte p2, v6, v0

    iget-object p2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->b(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    const/16 v2, 0x21

    const/16 v3, 0x9

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    :cond_1
    return-void
.end method

.method private setProcessTouchpadAsPointer(Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->processTouchpadAsPointer(Landroid/view/ViewParent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Processing touchpad as pointer succeeded"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Processing touchpad as pointer failed"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set processTouchpadAsPointer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/wardrumstudios/utils/WarGamepad;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->lambda$USBDeviceAttached$0(I)V

    return-void
.end method


# virtual methods
.method public CheckNavigation(Landroid/content/res/Configuration;)V
    .locals 5

    iget p1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    const-string v0, "WarGamepad"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v4, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-ne v4, v1, :cond_0

    const-string p1, "Attached xPeria play gamepad."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v2

    iput v3, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    iput-boolean v3, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    iput v2, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v2

    iget p1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq p1, v1, :cond_1

    const-string p1, "Detaching xPeria play gamepad."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v2

    iput v1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    iput v2, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastDisconnect:J

    :cond_1
    :goto_0
    return-void
.end method

.method public GamepadReportSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Processing touchpad as pointer..."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->setProcessTouchpadAsPointer(Z)V

    return-void
.end method

.method public GetDeviceIndex(II)I
    .locals 2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, p2

    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->deviceId:I

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public GetDeviceIndexByName(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public GetFreeIndex(II)I
    .locals 4

    and-int/lit8 p2, p2, 0x10

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v2, v2, v1

    iget-boolean v3, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->deviceId:I

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget v1, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, p2

    iget-boolean v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    if-nez v2, :cond_3

    iput p1, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->deviceId:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public GetGamepadAxis(II)F
    .locals 1

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aget p1, p1, p2

    return p1
.end method

.method public GetGamepadButtons(I)I
    .locals 1

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    return p1
.end method

.method public GetGamepadTrack(III)I
    .locals 6

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->numGamepadTouchSamples:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouches:[I

    mul-int/lit8 v4, p2, 0x8

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, p3

    aget v3, v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v2

    return v0
.end method

.method public GetGamepadType(I)I
    .locals 1

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    return p1
.end method

.method public GetMogaControllerType(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    .line 2
    .line 3
    iget-object p1, p1, Lb4/e;->c:Lb4/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lb4/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb4/g;->t()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x7

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Moga controller type = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public GetWithDeadZone(F)F
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public InitMogaController(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    new-instance v1, Lb4/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lb4/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb4/e;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lb4/e;->e(Lb4/f;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    .line 45
    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v1, "*****Set Moga as index 0"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 55
    .line 56
    aget-object p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method public SetGamepad(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndexByName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v2, "GS controller"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v0

    const/4 v0, 0x3

    iput v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v0

    iput v1, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    :cond_1
    :goto_0
    return-void
.end method

.method public SetReportPS3As360(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iput-boolean p1, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->reportPS3as360:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public TouchpadEvent(IIIIII)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->numGamepadTouchSamples:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->numGamepadTouchSamples:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iput v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->numGamepadTouchSamples:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0, v0, v0, p2}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    invoke-virtual {p0, p2, v0, v0, p2}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v0

    iput-boolean p2, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouchReversed:Z

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p1, p1, v0

    iput-boolean v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouchReversed:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouchReversed:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    invoke-virtual {p0, v0, p5, p6, p1}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, p3, p4, p1}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    invoke-virtual {p0, p2, p5, p6, p1}, Lcom/wardrumstudios/utils/WarGamepad;->UpdateTrack(IIIZ)V

    return-void
.end method

.method public USBDeviceAttached(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device Attached : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarGamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "Given null device?"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "could not find interface"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v4

    if-eq v4, v2, :cond_2

    const-string p1, "could not find endpoint"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const-string p1, "endpoint is not interrupt type"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {p0, v5, v7}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    iget-object v8, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v8, v8, v5

    iput-boolean v2, v8, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    iget-object v8, p0, Lcom/wardrumstudios/utils/WarBase;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v8, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v3, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success, I have a USB gamepad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v5

    iput v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLAYSTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v5

    iput-boolean v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    iget-boolean v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->reportPS3as360:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iput v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    :cond_5
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    invoke-static {v0, p1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->h(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDevice;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    invoke-static {v0, v4}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->i(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbEndpoint;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    invoke-static {v0, v8}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->g(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDeviceConnection;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lj2/m;

    invoke-direct {v2, v5, v6, p0}, Lj2/m;-><init>(IILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->j(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->d(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "Failed to open USB gamepad"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v5

    iput v7, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->h(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDevice;)V

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v5

    invoke-static {v1, v2}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->g(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDeviceConnection;)V

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v5

    iput-boolean v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    :goto_3
    invoke-super {p0, p1, p2}, Lcom/wardrumstudios/utils/WarBase;->USBDeviceAttached(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public USBDeviceDetached(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v0

    const-string v1, "WarGamepad"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Disconnected gamepad, device not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const-string v3, "Disconnected gamepad, stopping usb thread"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iput v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->h(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDevice;)V

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iput v4, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    invoke-static {v1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->d(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->d(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->d(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastDisconnect:J

    :cond_2
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v1, v0

    iput-boolean v4, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    invoke-super {p0, p1, p2}, Lcom/wardrumstudios/utils/WarBase;->USBDeviceDetached(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    return-void
.end method

.method public USBDeviceRun(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v2}, Landroid/hardware/usb/UsbRequest;-><init>()V

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->b(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    iget-object v4, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->c(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    const/16 v4, 0x40

    invoke-direct {p0, p1, v4}, Lcom/wardrumstudios/utils/WarGamepad;->sendCommand(II)V

    iget-object v4, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->b(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v4

    const-string v5, "WarGamepad"

    if-ne v4, v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "****got status "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v4, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "got status "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    invoke-direct {p0, p1, v3}, Lcom/wardrumstudios/utils/WarGamepad;->sendCommand(II)V

    :cond_0
    move v3, v4

    :cond_1
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const-string p1, "requestWait failed, exiting"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public UpdateTrack(IIIZ)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_0

    mul-int/lit8 v2, p1, 0x8

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouches:[I

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p3, v2, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 p1, p1, 0x8

    iget-object p4, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object p4, p4, v1

    iget v1, p4, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->numGamepadTouchSamples:I

    rem-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p4, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouches:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aput p3, p1, v1

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->CheckNavigation(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Ld/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lb4/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lb4/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb4/e;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lb4/e;->e(Lb4/f;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    .line 31
    .line 32
    :goto_0
    sget p1, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    .line 33
    .line 34
    new-array p1, p1, [Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    sget v1, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 45
    .line 46
    new-instance v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;-><init>(Lcom/wardrumstudios/utils/WarGamepad;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "R800"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "WarGamepad"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "Xperia Play detected."

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 74
    .line 75
    aget-object p1, v0, p1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->f(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->CheckNavigation(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string p1, "Product "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Device "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->mogaController:Lb4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/e;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb4/e;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/wardrumstudios/utils/WarBase;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "WarGamepad"

    const-string v1, "mLastGamepadInputDevice.getName() "

    const-string v2, "FIXME! Received joystick event without a valid joystick. "

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v3, v6}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********************ERROR********* cannot assign controller MotionEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    if-eq v6, v8, :cond_8

    :cond_5
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->k(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/view/InputDevice;)V

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    if-nez v6, :cond_6

    return v4

    :cond_6
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    iput v5, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    iput-boolean v4, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NYKO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    const/4 v8, 0x6

    iput v8, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Broadcom Bluetooth HID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    const/16 v8, 0x16

    invoke-virtual {v6, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    iget-object v8, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v8, v8, v3

    invoke-static {v8}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v8, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    iput-boolean v7, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    iput v4, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    iget v8, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v9, 0x3

    if-eq v8, v5, :cond_9

    const/16 v10, 0xb

    if-eq v8, v10, :cond_9

    if-ne v8, v9, :cond_b

    :cond_9
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->k(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/view/InputDevice;)V

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Thunder"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Amazon Fire Game Controller"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    const/16 v8, 0xc

    iput v8, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    iput v4, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Setting GamepadType to Amazon Controller"

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v6, v5, :cond_c

    if-ne v6, v9, :cond_11

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v6, v6, v3

    iget-wide v10, v6, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastDisconnect:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xfa

    cmp-long v12, v8, v10

    if-gez v12, :cond_d

    return v4

    :cond_d
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->k(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/view/InputDevice;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v2, v2, v3

    iput v4, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    iget-boolean v6, p0, Lcom/wardrumstudios/utils/WarGamepad;->IsAndroidTV:Z

    if-eqz v6, :cond_e

    const/16 v6, 0xd

    iput v6, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    :cond_e
    invoke-static {v2}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYSTATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v3

    iput-boolean v4, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->reportPS3as360:Z

    if-nez v1, :cond_10

    const/16 v1, 0x8

    iput v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v3

    iput-boolean v7, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v0, v3

    iput v4, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_12

    invoke-direct {p0, p1, v4}, Lcom/wardrumstudios/utils/WarGamepad;->processJoystickInput(Landroid/view/MotionEvent;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    invoke-direct {p0, p1, v5}, Lcom/wardrumstudios/utils/WarGamepad;->processJoystickInput(Landroid/view/MotionEvent;I)V

    return v7

    :cond_13
    :goto_4
    invoke-super {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->getSources()I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "********************ERROR********* cannot assign controller keyEvent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v6, v0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v3, v6, v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v9, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    if-lez v12, :cond_d

    iget v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v12, v9, :cond_d

    const/4 v12, 0x7

    if-lt v1, v12, :cond_3

    if-le v1, v4, :cond_7

    :cond_3
    const/16 v12, 0x14

    if-lt v1, v12, :cond_4

    const/16 v12, 0x16

    if-le v1, v12, :cond_7

    :cond_4
    const/16 v12, 0x25

    if-lt v1, v12, :cond_5

    const/16 v12, 0x28

    if-le v1, v12, :cond_7

    :cond_5
    const/16 v12, 0x2f

    if-eq v1, v12, :cond_7

    const/16 v12, 0x1d

    if-eq v1, v12, :cond_7

    if-eq v1, v8, :cond_7

    const/16 v12, 0x33

    if-ne v1, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/InputDevice;->getSources()I

    move-result v13

    and-int/2addr v13, v4

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    iget v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v12, v5, :cond_9

    if-ne v12, v10, :cond_d

    :cond_9
    iput v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_a
    :goto_2
    if-eqz v12, :cond_c

    :cond_b
    :goto_3
    iput v10, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    goto :goto_4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GS controller"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Broadcom Bluetooth HID"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v12

    if-eqz v12, :cond_11

    iget v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/16 v13, 0xc

    if-eq v12, v5, :cond_e

    if-eq v12, v13, :cond_e

    if-eq v12, v9, :cond_e

    if-ne v12, v10, :cond_11

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->k(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/view/InputDevice;)V

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    iget v14, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v14, v13, :cond_10

    const-string v14, "Thunder"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "Amazon Fire Game Controller"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    iput v13, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "Setting GamepadType to Amazon Controller onKeyDown"

    :goto_5
    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v12, v9, :cond_11

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Amazon"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iput v9, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "Setting GamepadType to Amazon Remote"

    goto :goto_5

    :cond_11
    :goto_6
    const/16 v9, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x1000

    const/16 v14, 0x2000

    const/4 v15, 0x2

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    const/16 v6, 0x20

    goto :goto_a

    :pswitch_2
    const/16 v6, 0x10

    goto :goto_a

    :pswitch_3
    const/16 v6, 0x2000

    goto :goto_a

    :pswitch_4
    const/16 v6, 0x1000

    goto :goto_a

    :pswitch_5
    iget-object v8, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aput v12, v8, v6

    goto :goto_7

    :pswitch_6
    iget-object v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aput v12, v6, v4

    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    :pswitch_7
    const/16 v6, 0x80

    goto :goto_a

    :pswitch_8
    const/16 v6, 0x40

    goto :goto_a

    :pswitch_9
    iget-boolean v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v6, :cond_13

    :cond_12
    const/4 v6, 0x2

    goto :goto_a

    :cond_13
    :goto_8
    const/16 v6, 0x8

    goto :goto_a

    :pswitch_a
    iget-boolean v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v6, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v6, 0x4

    goto :goto_a

    :pswitch_b
    iget-boolean v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v6, :cond_12

    goto :goto_8

    :pswitch_c
    iget-boolean v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v6, :cond_14

    goto :goto_9

    :goto_a
    const/16 v8, 0x200

    const/16 v9, 0x400

    const/16 v12, 0x800

    if-nez v6, :cond_16

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v16

    if-nez v16, :cond_16

    packed-switch v1, :pswitch_data_1

    goto :goto_b

    :pswitch_d
    const/4 v6, 0x1

    goto :goto_b

    :pswitch_e
    const/16 v6, 0x800

    goto :goto_b

    :pswitch_f
    const/16 v6, 0x400

    goto :goto_b

    :pswitch_10
    const/16 v6, 0x200

    goto :goto_b

    :pswitch_11
    const/16 v6, 0x100

    :goto_b
    if-eqz v6, :cond_16

    iput v11, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadDpadHack:I

    :cond_16
    if-nez v6, :cond_1c

    invoke-static {v3}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v16

    if-eqz v16, :cond_1c

    iget v7, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v7, v5, :cond_1c

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x52

    if-eq v1, v4, :cond_18

    const/16 v4, 0x54

    if-eq v1, v4, :cond_17

    packed-switch v1, :pswitch_data_2

    goto :goto_c

    :pswitch_12
    const/16 v11, 0x800

    goto :goto_d

    :pswitch_13
    const/16 v11, 0x400

    goto :goto_d

    :pswitch_14
    const/16 v11, 0x200

    goto :goto_d

    :pswitch_15
    const/16 v11, 0x100

    goto :goto_d

    :cond_17
    const/16 v11, 0x2000

    goto :goto_d

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v4

    const/16 v5, 0xe2

    if-ne v4, v5, :cond_19

    const v11, 0x9000

    goto :goto_d

    :cond_19
    const/16 v11, 0x1000

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v4

    const/16 v5, 0x9e

    if-ne v4, v5, :cond_1b

    const/16 v11, 0x4002

    goto :goto_d

    :cond_1b
    const/4 v11, 0x2

    goto :goto_d

    :cond_1c
    :goto_c
    move v11, v6

    :goto_d
    :pswitch_16
    iget v4, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-ne v4, v10, :cond_1e

    const/16 v4, 0x6f

    if-ne v1, v4, :cond_1d

    or-int/lit8 v11, v11, 0x20

    const/16 v1, 0x6d

    goto :goto_e

    :cond_1d
    const/16 v4, 0x42

    if-ne v1, v4, :cond_1e

    or-int/lit8 v11, v11, 0x10

    const/16 v1, 0x6c

    :cond_1e
    :goto_e
    if-eqz v11, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->lastConnect:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1f

    iget v4, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    or-int/2addr v4, v11

    iput v4, v3, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    :cond_1f
    invoke-super {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method public onKeyEvent(Lb4/j;)V
    .locals 7

    .line 1
    iget v0, p1, Lb4/a;->t:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget v3, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x7

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarGamepad;->GetMogaControllerType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x60

    .line 31
    .line 32
    const-string v3, "onKeyEvent "

    .line 33
    .line 34
    iget v6, p1, Lb4/j;->u:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x61

    .line 39
    .line 40
    if-eq v6, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x63

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v6, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-eq v6, v0, :cond_2

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    packed-switch v6, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/16 v1, 0x2000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 v1, 0x1000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-object v1, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput v0, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v1, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    .line 92
    .line 93
    aput v0, v1, v4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/16 v1, 0x80

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const/16 v1, 0x40

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    iget v0, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x800

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    iget v0, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 110
    .line 111
    if-ne v0, v5, :cond_1

    .line 112
    .line 113
    const/16 v1, 0x400

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    iget v0, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 117
    .line 118
    if-ne v0, v5, :cond_1

    .line 119
    .line 120
    const/16 v1, 0x200

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    iget v0, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_1

    .line 126
    .line 127
    const/16 v1, 0x100

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v1, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v1, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v1, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v1, 0x1

    .line 140
    :goto_1
    :pswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget p1, p1, Lb4/j;->v:I

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget p1, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    .line 164
    .line 165
    or-int/2addr p1, v1

    .line 166
    :goto_2
    iput p1, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget p1, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    .line 170
    .line 171
    not-int v0, v1

    .line 172
    and-int/2addr p1, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_3
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********************ERROR********* cannot assign controller keyEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v4, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v4, v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x1000

    const/16 v7, 0x2000

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const/16 v1, 0x20

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x2000

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x1000

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    const/4 v4, 0x5

    aput v5, v2, v4

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    aput v5, v2, v9

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x80

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x40

    goto :goto_3

    :pswitch_9
    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x8

    goto :goto_3

    :pswitch_a
    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_b
    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v1, :cond_3

    goto :goto_1

    :pswitch_c
    iget-boolean v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    if-nez v1, :cond_5

    goto :goto_2

    :goto_3
    const/16 v2, 0x100

    const/16 v4, 0x200

    const/16 v5, 0x400

    const/16 v11, 0x800

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v12

    if-nez v12, :cond_7

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_e
    const/16 v1, 0x800

    goto :goto_4

    :pswitch_f
    const/16 v1, 0x400

    goto :goto_4

    :pswitch_10
    const/16 v1, 0x200

    goto :goto_4

    :pswitch_11
    const/16 v1, 0x100

    :goto_4
    if-eqz v1, :cond_7

    iput v10, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadDpadHack:I

    :cond_7
    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    if-eq v12, v3, :cond_c

    if-eq p1, v9, :cond_a

    const/16 v3, 0x52

    if-eq p1, v3, :cond_9

    const/16 v3, 0x54

    if-eq p1, v3, :cond_8

    packed-switch p1, :pswitch_data_2

    goto :goto_5

    :pswitch_12
    const/4 v6, 0x1

    goto :goto_6

    :pswitch_13
    const/16 v6, 0x800

    goto :goto_6

    :pswitch_14
    const/16 v6, 0x400

    goto :goto_6

    :pswitch_15
    const/16 v6, 0x200

    goto :goto_6

    :pswitch_16
    const/16 v6, 0x100

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0xe2

    if-ne v1, v2, :cond_d

    const v6, 0x9000

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0x9e

    if-ne v1, v2, :cond_b

    const/16 v6, 0x4002

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v1

    :cond_d
    :goto_6
    iget v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_e

    or-int/lit8 v6, v6, 0x20

    const/16 p1, 0x6d

    goto :goto_7

    :cond_e
    const/16 v1, 0x42

    if-ne p1, v1, :cond_f

    or-int/lit8 v6, v6, 0x10

    const/16 p1, 0x6c

    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    iget v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    not-int v2, v6

    and-int/2addr v1, v2

    iput v1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    :cond_10
    invoke-super {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public onMotionEvent(Lb4/k;)V
    .locals 7

    .line 1
    iget v0, p1, Lb4/a;->t:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarGamepad;->GetMogaControllerType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lb4/k;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/wardrumstudios/utils/WarGamepad;->GetWithDeadZone(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mobiX:F

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Lb4/k;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v4}, Lcom/wardrumstudios/utils/WarGamepad;->GetWithDeadZone(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mobiY:F

    .line 51
    .line 52
    iget-object v5, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    .line 53
    .line 54
    iget v6, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mobiX:F

    .line 55
    .line 56
    aput v6, v5, v0

    .line 57
    .line 58
    aput v4, v5, v2

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb4/k;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarGamepad;->GetWithDeadZone(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v5, v3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lb4/k;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->GetWithDeadZone(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x3

    .line 85
    aput p1, v0, v1

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onStateEvent(Lb4/l;)V
    .locals 6

    .line 1
    iget v0, p1, Lb4/a;->t:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onStateEvent "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " getState "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p1, Lb4/l;->u:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " action "

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v5, p1, Lb4/l;->v:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eq v5, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p1, Lb4/a;->t:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    if-le p1, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->GetMogaControllerType(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-le v0, v3, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    iput v3, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/wardrumstudios/utils/WarGamepad;->GetDeviceIndex(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->getSources()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/wardrumstudios/utils/WarGamepad;->GetFreeIndex(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********************ERROR********* cannot assign controller - onTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lcom/wardrumstudios/utils/WarGamepad;->ClearBadJoystickAxis(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v2, 0x100008

    if-eq v0, v2, :cond_3

    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    if-nez v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v6, v3

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v4, v4, 0x1

    move v7, v2

    move v8, v3

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wardrumstudios/utils/WarGamepad;->TouchpadEvent(IIIIII)V

    return v9
.end method

.method public native processTouchpadAsPointer(Landroid/view/ViewParent;Z)Z
.end method
