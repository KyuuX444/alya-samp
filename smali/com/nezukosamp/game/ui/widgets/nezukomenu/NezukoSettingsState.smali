.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final aspectRatio:I

.field private final buttonPanelVisible:Z

.field private final chatPosX:F

.field private final chatPosY:F

.field private final chatVisible:Z

.field private final deathWindowVisible:Z

.field private final fastJigglePC:Z

.field private final playerTagsVisible:Z

.field private final voiceMode:I

.field private final voicePosX:F

.field private final voicePosY:F

.field private final voiceScale:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFIILj7/e;)V

    return-void
.end method

.method public constructor <init>(IZZZZZFFFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    iput-boolean p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    iput-boolean p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    iput-boolean p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    iput-boolean p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    iput-boolean p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    iput p7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    iput p8, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    iput p9, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    iput p10, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    iput p11, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    iput p12, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZFFFFFIILj7/e;)V
    .locals 13

    .line 3
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x43af0000    # 350.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const v10, 0x44c1c000    # 1550.0f

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/high16 v11, 0x442f0000    # 700.0f

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v7

    invoke-direct/range {p1 .. p13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;IZZZZZFFFFFIILjava/lang/Object;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->copy(IZZZZZFFFFFI)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    return v0
.end method

.method public final copy(IZZZZZFFFFFI)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;
    .locals 14

    new-instance v13, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFI)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    iget-boolean v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    iget-boolean v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    iget-boolean v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    iget-boolean v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    iget-boolean v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    iget v3, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    iget p1, p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    return v0
.end method

.method public final getButtonPanelVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    return v0
.end method

.method public final getChatPosX()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    return v0
.end method

.method public final getChatPosY()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    return v0
.end method

.method public final getChatVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    return v0
.end method

.method public final getDeathWindowVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    return v0
.end method

.method public final getFastJigglePC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    return v0
.end method

.method public final getPlayerTagsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    return v0
.end method

.method public final getVoiceMode()I
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    return v0
.end method

.method public final getVoicePosX()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    return v0
.end method

.method public final getVoicePosY()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    return v0
.end method

.method public final getVoiceScale()F
    .locals 1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_3
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v2

    .line 46
    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->aspectRatio:I

    iget-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatVisible:Z

    iget-boolean v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->deathWindowVisible:Z

    iget-boolean v3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->playerTagsVisible:Z

    iget-boolean v4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->fastJigglePC:Z

    iget-boolean v5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->buttonPanelVisible:Z

    iget v6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosX:F

    iget v7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->chatPosY:F

    iget v8, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosX:F

    iget v9, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voicePosY:F

    iget v10, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceScale:F

    iget v11, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->voiceMode:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NezukoSettingsState(aspectRatio="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatVisible="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deathWindowVisible="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerTagsVisible="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fastJigglePC="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPanelVisible="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatPosX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chatPosY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voicePosX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voicePosY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voiceScale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voiceMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
