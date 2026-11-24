.class public Lcom/wardrumstudios/utils/WarMedia;
.super Lcom/wardrumstudios/utils/WarGamepad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wardrumstudios/utils/WarMedia$XAPKFile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WarMedia"


# instance fields
.field protected AllowLongPressForExit:Z

.field DeviceCountry:Ljava/lang/String;

.field public DeviceLocale:Ljava/lang/String;

.field DoLog:Z

.field GameIsFocused:Z

.field IsInValidation:Z

.field private IsScreenPaused:Z

.field IsShowingBackMessage:I

.field protected SpecialBuildType:I

.field protected UseExpansionFiles:Z

.field UsingSounds:Z

.field activity:Landroid/app/Activity;

.field protected apkFileName:Ljava/lang/String;

.field protected appStatusIcon:I

.field availableMemory:I

.field public baseDirectory:Ljava/lang/String;

.field public baseDirectoryRoot:Ljava/lang/String;

.field protected baseDisplayHeight:I

.field protected baseDisplayWidth:I

.field protected cachedSizeRead:I

.field protected checkForMaxDisplaySize:Z

.field currentTempID:I

.field downloadViewCreated:Z

.field exitDialog:Landroid/app/AlertDialog;

.field protected expansionFileName:Ljava/lang/String;

.field protected hasTouchScreen:Z

.field isCompleting:Z

.field isPhone:Z

.field private isUserPresent:Z

.field protected lastNetworkAvailable:I

.field public llSplashView:Landroid/widget/LinearLayout;

.field private locale:Ljava/util/Locale;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field memInfo:Landroid/app/ActivityManager$MemoryInfo;

.field memoryThreshold:I

.field protected metrics:Landroid/util/DisplayMetrics;

.field mgr:Landroid/app/ActivityManager;

.field myPid:[I

.field private myVib:Landroid/os/Vibrator;

.field private myWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected patchFileName:Ljava/lang/String;

.field screenWidthInches:F

.field skipSound:Z

.field soundLog:Z

.field totalMemory:I

.field vibrateEffects:[[J

.field public xAPKS:[Lcom/wardrumstudios/utils/WarMedia$XAPKFile;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarGamepad;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->apkFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->expansionFileName:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wardrumstudios/utils/WarMedia;->isUserPresent:Z

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->patchFileName:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->xAPKS:[Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    iget-boolean v4, p0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    xor-int/2addr v4, v2

    iput-boolean v4, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->skipSound:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->isCompleting:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->soundLog:Z

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->SpecialBuildType:I

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->activity:Landroid/app/Activity;

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->appStatusIcon:I

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->UseExpansionFiles:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->AllowLongPressForExit:Z

    iput-boolean v2, p0, Lcom/wardrumstudios/utils/WarMedia;->hasTouchScreen:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->isPhone:Z

    const v4, 0x186a0

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->currentTempID:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Android/data/com.alyasamp.game/files/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectoryRoot:Ljava/lang/String;

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->exitDialog:Landroid/app/AlertDialog;

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->cachedSizeRead:I

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->UsingSounds:Z

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->memoryThreshold:I

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->availableMemory:I

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->totalMemory:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    const/16 v4, 0x780

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayWidth:I

    const/16 v4, 0x438

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayHeight:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->lastNetworkAvailable:I

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->checkForMaxDisplaySize:Z

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->mWifiManager:Landroid/net/wifi/WifiManager;

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->downloadViewCreated:Z

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->GameIsFocused:Z

    new-instance v4, Lcom/wardrumstudios/utils/WarMedia$1;

    invoke-direct {v4, p0}, Lcom/wardrumstudios/utils/WarMedia$1;-><init>(Lcom/wardrumstudios/utils/WarMedia;)V

    iput-object v4, p0, Lcom/wardrumstudios/utils/WarMedia;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    const/4 v4, 0x5

    new-array v5, v4, [[J

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    aput-object v4, v5, v0

    const/4 v4, 0x7

    new-array v6, v4, [J

    fill-array-data v6, :array_1

    aput-object v6, v5, v2

    new-array v2, v4, [J

    fill-array-data v2, :array_2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    new-array v2, v4, [J

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v5, v6

    new-array v2, v4, [J

    fill-array-data v2, :array_4

    const/4 v4, 0x4

    aput-object v2, v5, v4

    iput-object v5, p0, Lcom/wardrumstudios/utils/WarMedia;->vibrateEffects:[[J

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->myPid:[I

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceLocale:Ljava/lang/String;

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->locale:Ljava/util/Locale;

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsInValidation:Z

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->llSplashView:Landroid/widget/LinearLayout;

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x32
        0x4b
        0x64
        0x32
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x19
        0x32
        0x64
        0x32
        0x19
        0x64
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x19
        0x32
        0x19
        0x64
        0x64
        0x64
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x32
        0x32
        0x32
        0x32
        0x19
        0x64
    .end array-data
.end method

.method public static synthetic A(Lcom/wardrumstudios/utils/WarMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarMedia;->lambda$ClearSystemNotification$4()V

    return-void
.end method

.method public static synthetic B(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wardrumstudios/utils/WarMedia;->lambda$ShowSDErrorDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wardrumstudios/utils/WarMedia;->lambda$ShowExitDialog$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/wardrumstudios/utils/WarMedia;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    return p0
.end method

.method public static bridge synthetic E(Lcom/wardrumstudios/utils/WarMedia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    return-void
.end method

.method public static bridge synthetic F(Lcom/wardrumstudios/utils/WarMedia;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarMedia;->isUserPresent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/wardrumstudios/utils/WarMedia;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/wardrumstudios/utils/WarMedia;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/wardrumstudios/utils/WarMedia;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private getNumberOfProcessors()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method private native initTouchSense(Landroid/content/Context;)V
.end method

.method private synthetic lambda$ClearSystemNotification$4()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private synthetic lambda$ShowExitDialog$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowExitDialog onKey action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IsShowingBackMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KeyCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 p3, 0x0

    iput p3, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->finish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iput v2, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$ShowExitDialog$3(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Press back again to exit"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/wardrumstudios/utils/a;

    invoke-direct {v0, p0}, Lcom/wardrumstudios/utils/a;-><init>(Lcom/wardrumstudios/utils/WarMedia;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->exitDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private synthetic lambda$ShowSDErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->finish()V

    return-void
.end method

.method private synthetic lambda$ShowSDErrorDialog$1(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Cannot find storage. Is SDCard mounted?"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lu6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu6/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "Exit Game"

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->exitDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wardrumstudios/utils/WarMedia;->lambda$ShowExitDialog$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wardrumstudios/utils/WarMedia;->lambda$ShowSDErrorDialog$1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public AfterDownloadFunction()V
    .locals 0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->DoResumeEvent()V

    return-void
.end method

.method public CheckIfNeedsBluetoothPermission(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->delaySetContentView:Z

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v1}, Li2/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f42

    invoke-static {p1, v1, v2}, Lh2/g;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public CheckIfNeedsReadPermission(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p1, v1}, Li2/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->delaySetContentView:Z

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lh2/g;->b:I

    .line 25
    .line 26
    invoke-static {}, Lq4/a;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x1f41

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 35
    .line 36
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v4, 0x17

    .line 44
    .line 45
    if-lt v0, v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1}, Lh2/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v3, v5}, Lh2/g;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    :goto_0
    invoke-static {p1, v3, v5}, Lh2/g;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v2
.end method

.method public ClearSystemNotification()V
    .locals 2

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ConvertToBitmap([BI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public CreateTextBox(IIIII)V
    .locals 0

    return-void
.end method

.method public CustomLoadFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DeleteFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FileGetArchiveName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->patchFileName:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->expansionFileName:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->apkFileName:Ljava/lang/String;

    return-object p1
.end method

.method public FileRename(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetAndroidBuildinfo(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p1
.end method

.method public GetAppId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAvailableMemory()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetMemoryInfo(Z)I

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->availableMemory:I

    return v0
.end method

.method public GetConfigSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetConfigSetting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WarMedia"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public GetDeviceInfo(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/wardrumstudios/utils/WarMedia;->hasTouchScreen:Z

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarMedia;->getNumberOfProcessors()I

    move-result p1

    return p1
.end method

.method public GetDeviceLocale()I
    .locals 3

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceLocale:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "nn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    return v0

    :cond_9
    return v2

    :cond_a
    :goto_0
    const/16 v0, 0x8

    return v0
.end method

.method public GetDeviceType()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build info version device  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build MANUFACTURER  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build BOARD  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build DISPLAY  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build CPU_ABI  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build CPU_ABI2  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build HARDWARE  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build MODEL  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build PRODUCT  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    const-string v2, "NVIDIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarMedia;->getNumberOfProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/wardrumstudios/utils/WarMedia;->availableMemory:I

    mul-int/lit8 v3, v3, 0x40

    iget-boolean v4, p0, Lcom/wardrumstudios/utils/WarMedia;->isPhone:Z

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "renderer \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v4
.end method

.method public GetGameBaseDirectory()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/data/com.alyasamp.game/files/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "SAMP"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public GetLocale()I
    .locals 3

    const-string v0, "currentLanguage"

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetConfigSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "nn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_0
    const/16 v0, 0x8

    return v0
.end method

.method public GetLowThreshhold()I
    .locals 1

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->memoryThreshold:I

    return v0
.end method

.method public GetMaxDisplaySize()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WarMedia"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_0

    iput v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-static {v0}, La0/b0;->z(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    invoke-static {v2}, La0/b0;->b(Landroid/view/Display$Mode;)I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-static {v2}, La0/b0;->b(Landroid/view/Display$Mode;)I

    move-result v5

    iput v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    invoke-static {v2}, La0/b0;->A(Landroid/view/Display$Mode;)I

    move-result v5

    iput v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, La0/b0;->b(Landroid/view/Display$Mode;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, La0/b0;->A(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public GetMemoryInfo(Z)I
    .locals 7

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-super {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const-string v2, "WarMedia"

    if-nez v0, :cond_1

    const-string p1, "GetMemoryInfo mgr NULL"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->memoryThreshold:I

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lcom/wardrumstudios/utils/WarMedia;->availableMemory:I

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->totalMemory:I

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRunningAppProcesses null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->myPid:[I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mgr:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v5

    div-long/2addr v0, v5

    long-to-int p1, v0

    return p1
.end method

.method public GetPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public GetRealLocale()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetLocale getDefault "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " langLocal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " locale "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DeviceCountry "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WarMedia"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceLocale:Ljava/lang/String;

    return-void
.end method

.method public GetScreenWidthInches()F
    .locals 1

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    return v0
.end method

.method public GetSpecialBuildType()I
    .locals 1

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->SpecialBuildType:I

    return v0
.end method

.method public GetTotalMemory()I
    .locals 1

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->totalMemory:I

    return v0
.end method

.method public IsAppInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public IsCloudAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsKeyboardShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    return v0
.end method

.method public IsMoviePlaying()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsPhone()Z
    .locals 2

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsTV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->IsAndroidTV:Z

    return v0
.end method

.method public LoadAllGamesFromCloud()V
    .locals 0

    return-void
.end method

.method public LoadGameFromCloud(I[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MovieClearText(Z)V
    .locals 0

    return-void
.end method

.method public MovieDisplayText(Z)V
    .locals 0

    return-void
.end method

.method public MovieKeepAspectRatio(Z)V
    .locals 0

    return-void
.end method

.method public MovieSetSkippable(Z)V
    .locals 0

    return-void
.end method

.method public MovieSetText(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public MovieSetTextScale(I)V
    .locals 0

    return-void
.end method

.method public native NativeNotifyNetworkChange(I)V
.end method

.method public NetworkChange()V
    .locals 2

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->isWiFiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/wardrumstudios/utils/WarMedia;->lastNetworkAvailable:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->NativeNotifyNetworkChange(I)V

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->lastNetworkAvailable:I

    :cond_2
    return-void
.end method

.method public NewCloudSaveAvailable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OBFU_GetDeviceID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OpenLink(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public PlayMovie(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public PlayMovieInFile(Ljava/lang/String;FII)V
    .locals 0

    return-void
.end method

.method public PlayMovieInWindow(Ljava/lang/String;IIIIFIIIZ)V
    .locals 0

    return-void
.end method

.method public RestoreCurrentLanguage()V
    .locals 3

    const-string v0, "currentLanguage"

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetConfigSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "US"

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_2
    return-void
.end method

.method public SaveGameToCloud(I[BI)V
    .locals 0

    return-void
.end method

.method public ScreenSetWakeLock(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->myWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->myWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method

.method public SendStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public SendStatEvent(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public SendTimedStatEventEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ServiceAppCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ServiceAppCommandInt(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ServiceAppCommandValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SetConfigSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetConfigSetting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WarMedia"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public SetLocale(I)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v0, "en"

    goto :goto_0

    :pswitch_0
    const-string v0, "no"

    goto :goto_0

    :pswitch_1
    const-string v0, "sv"

    goto :goto_0

    :pswitch_2
    const-string v0, "ko"

    goto :goto_0

    :pswitch_3
    const-string v0, "ja"

    goto :goto_0

    :pswitch_4
    const-string v0, "es"

    goto :goto_0

    :pswitch_5
    const-string v0, "it"

    goto :goto_0

    :pswitch_6
    const-string v0, "de"

    goto :goto_0

    :pswitch_7
    const-string v0, "fr"

    :goto_0
    iget-boolean v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    const-string v2, "WarMedia"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SetLocale "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lStr "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "currentLanguage"

    invoke-virtual {p0, p1}, Lcom/wardrumstudios/utils/WarMedia;->GetConfigSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetLocale oldlang "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0, p1, v0}, Lcom/wardrumstudios/utils/WarMedia;->SetConfigSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public SetLocale(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->GetRealLocale()V

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    const-string v1, "WarMedia"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetLocale "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "currentLanguage"

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetConfigSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetLocale oldlang "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DeviceCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "US"

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0, v0, p1}, Lcom/wardrumstudios/utils/WarMedia;->SetConfigSetting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ShowExitDialog()V
    .locals 3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/wardrumstudios/utils/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/wardrumstudios/utils/b;-><init>(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ShowKeyboard(I)V
    .locals 4

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iput-boolean v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    const-string p1, "WarMedia"

    const-string v0, "hideSystemUI"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    :cond_2
    return-void
.end method

.method public ShowSDErrorDialog()V
    .locals 2

    new-instance v0, Lcom/wardrumstudios/utils/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/wardrumstudios/utils/b;-><init>(Lcom/wardrumstudios/utils/WarMedia;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public StopMovie()V
    .locals 0

    return-void
.end method

.method public VibratePhone(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VibratePhone "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    :cond_1
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method

.method public VibratePhoneEffect(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VibratePhoneEffect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    :cond_1
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->myVib:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->vibrateEffects:[[J

    aget-object p1, v1, p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    return-void
.end method

.method public expansionFilesDelivered()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->onDestroy()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTV()Z
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWiFiAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mWifiManager:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localHasGameData()V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez v0, :cond_0

    const-string v0, "WarMedia"

    const-string v1, "localHasGameData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->AfterDownloadFunction()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v1, :cond_0

    const-string v1, "WarMedia"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener - onConfigurationChanged orient "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->imeClosed()V

    :cond_1
    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isNativeApp:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    const-string v1, "WarMedia"

    if-eqz v0, :cond_1

    const-string v0, "**** onCreate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->ClearSystemNotification()V

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->GetGameBaseDirectory()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions:Z

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display Metrics Info:\n\tdensity:\t\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\tdensityDPI:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tscaledDensity:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\twidthDPI:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\theightDPI:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\twidthPixels:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\theightPixels:\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tscreenlayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    iput v3, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayWidth:I

    iput v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayHeight:I

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v2, :cond_3

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iput v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    iput v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayWidth:I

    iput v3, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDisplayHeight:I

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ADT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/wardrumstudios/utils/WarGamepad;->IsAndroidTV:Z

    :cond_4
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SHIELD Android TV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/wardrumstudios/utils/WarMedia;->checkForMaxDisplaySize:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->GetMaxDisplaySize()V

    :cond_5
    iput-boolean v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isShieldTV:Z

    :cond_6
    invoke-static {}, Lcom/nvidia/devtech/NvUtil;->getInstance()Lcom/nvidia/devtech/NvUtil;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/nvidia/devtech/NvUtil;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lcom/nvidia/devtech/NvUtil;->getInstance()Lcom/nvidia/devtech/NvUtil;

    move-result-object v2

    const-string v3, "STORAGE_ROOT"

    iget-object v5, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/nvidia/devtech/NvUtil;->setAppLocalValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nvidia/devtech/NvUtil;->getInstance()Lcom/nvidia/devtech/NvUtil;

    move-result-object v2

    const-string v3, "STORAGE_ROOT_BASE"

    iget-object v5, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectoryRoot:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/nvidia/devtech/NvUtil;->setAppLocalValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/wardrumstudios/utils/WarMedia;->hasTouchScreen:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hastouchscreen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/wardrumstudios/utils/WarMedia;->hasTouchScreen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " touchscreen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/wardrumstudios/utils/WarMedia;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->GetRealLocale()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const v3, 0x10000001

    const-string v5, "War:WarEngine"

    invoke-virtual {v2, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->myWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->IsPhone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->isPhone:Z

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v2

    iput v3, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v0, :cond_9

    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float v3, v3, v0

    if-gez v3, :cond_8

    iput v0, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    :cond_8
    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    :goto_3
    iput v2, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    goto :goto_4

    :cond_9
    cmpg-float v0, v3, v2

    if-gez v0, :cond_a

    iput v2, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    :cond_a
    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->screenWidthInches:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "availableProcessors "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cpu "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarMedia;->getNumberOfProcessors()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/wardrumstudios/utils/WarMedia;->GetMemoryInfo(Z)I

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isNativeApp:Z

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->onCreate(Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->CustomLoadFunction()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->localHasGameData()V

    :cond_d
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->NetworkChange()V

    :try_start_0
    invoke-direct {p0, p0}, Lcom/wardrumstudios/utils/WarMedia;->initTouchSense(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener - onDestroy isFinishing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarGamepad;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    const-string v0, "WarMedia"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->AllowLongPressForExit:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    iget-boolean p2, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz p2, :cond_1

    const-string p2, "WarMedia"

    const-string v0, "ShowExitDialog KeyDown"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->ShowExitDialog()V

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/wardrumstudios/utils/WarGamepad;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->lowMemoryEvent()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WarMedia"

    .line 6
    .line 7
    const-string v1, "Listener -  onPause"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget v0, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    iput v2, v0, Lb4/e;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lb4/e;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lb4/e;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-super {p0}, Lcom/wardrumstudios/utils/WarBase;->onPause()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetMemoryInfo(Z)I

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 58
    .line 59
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->localHasGameData()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Exiting App"

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    const-string v0, "WarMedia"

    const-string v1, "Listener - onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "**** onResume viewIsActive "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " isUserPresent "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/wardrumstudios/utils/WarMedia;->isUserPresent:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WarMedia"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/wardrumstudios/utils/WarBase;->onResume()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget v2, Lcom/wardrumstudios/utils/WarGamepad;->MAX_GAME_PADS:I

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarGamepad;->GamePads:[Lcom/wardrumstudios/utils/WarGamepad$GamePad;

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->active:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/wardrumstudios/utils/WarGamepad$GamePad;->mogaController:Lb4/e;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    iput v3, v2, Lb4/e;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lb4/e;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lb4/e;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v1, p0, Lcom/wardrumstudios/utils/WarMedia;->isUserPresent:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    .line 93
    .line 94
    :cond_4
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 95
    .line 96
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarBase;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz v0, :cond_0

    const-string v0, "WarMedia"

    const-string v1, "Listener - onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/wardrumstudios/utils/WarBase;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarGamepad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent exitDialog "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->exitDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WarMedia"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia;->exitDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/wardrumstudios/utils/WarMedia;->IsShowingBackMessage:I

    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->isUserPresent:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->IsScreenPaused:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->GameIsFocused:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->pauseEvent()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarMedia;->GameIsFocused:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    :cond_3
    return-void
.end method

.method public native setTouchSenseFilepath(Ljava/lang/String;)V
.end method
