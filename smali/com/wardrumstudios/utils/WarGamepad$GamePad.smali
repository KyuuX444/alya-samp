.class public Lcom/wardrumstudios/utils/WarGamepad$GamePad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wardrumstudios/utils/WarGamepad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GamePad"
.end annotation


# instance fields
.field DpadIsAxis:Z

.field public GamepadAxes:[F

.field public GamepadButtonMask:I

.field public GamepadDpadHack:I

.field public GamepadTouchReversed:Z

.field public GamepadTouches:[I

.field public GamepadType:I

.field NykoCheckHacks:I

.field active:Z

.field deviceId:I

.field is360:Z

.field private isXperia:Z

.field public lastConnect:J

.field public lastDisconnect:J

.field private mGamepadConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private mGamepadDevice:Landroid/hardware/usb/UsbDevice;

.field private mGamepadEndpointIntr:Landroid/hardware/usb/UsbEndpoint;

.field private mGamepadThread:Ljava/lang/Thread;

.field private mLastGamepadInputDevice:Landroid/view/InputDevice;

.field mightBeNyko:Z

.field mobiX:F

.field mobiY:F

.field mogaController:Lb4/e;

.field public numGamepadTouchSamples:I

.field public reportPS3as360:Z

.field final synthetic this$0:Lcom/wardrumstudios/utils/WarGamepad;


# direct methods
.method public constructor <init>(Lcom/wardrumstudios/utils/WarGamepad;)V
    .locals 1

    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->this$0:Lcom/wardrumstudios/utils/WarGamepad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->is360:Z

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->reportPS3as360:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadType:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadAxes:[F

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadTouches:[I

    iput p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadDpadHack:I

    iput p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->GamepadButtonMask:I

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mightBeNyko:Z

    iput p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->NykoCheckHacks:I

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->DpadIsAxis:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mobiX:F

    iput p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mobiY:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->isXperia:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadEndpointIntr:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)Landroid/view/InputDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mLastGamepadInputDevice:Landroid/view/InputDevice;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/wardrumstudios/utils/WarGamepad$GamePad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->isXperia:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method

.method public static bridge synthetic h(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public static bridge synthetic i(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadEndpointIntr:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public static bridge synthetic j(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mGamepadThread:Ljava/lang/Thread;

    return-void
.end method

.method public static bridge synthetic k(Lcom/wardrumstudios/utils/WarGamepad$GamePad;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mLastGamepadInputDevice:Landroid/view/InputDevice;

    return-void
.end method
