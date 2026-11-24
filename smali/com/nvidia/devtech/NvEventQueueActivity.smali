.class public abstract Lcom/nvidia/devtech/NvEventQueueActivity;
.super Ld/p;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nvidia/devtech/NvEventQueueActivity$RawData;,
        Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;,
        Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final EGL_RENDERABLE_TYPE:I = 0x3040


# instance fields
.field protected GetGLExtensions:Z

.field public HasGLExtensions:Z

.field protected IsShowingKeyboard:Z

.field protected ResumeEventDone:Z

.field SwapBufferSkip:I

.field Use2Touches:Z

.field protected alphaSize:I

.field protected blueSize:I

.field protected cachedSurfaceHolder:Landroid/view/SurfaceHolder;

.field capsLockOn:Z

.field protected configAttrs:[I

.field protected contextAttrs:[I

.field private currentBS:I

.field public cursorSensitivity:F

.field protected customCursorImageView:Landroid/widget/ImageView;

.field public delaySetContentView:Z

.field protected depthSize:I

.field protected display:Landroid/view/Display;

.field egl:Ljavax/microedition/khronos/egl/EGL10;

.field protected eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field protected eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field protected eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field protected eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field gl:Ljavax/microedition/khronos/opengles/GL11;

.field public glExtensions:Ljava/lang/String;

.field protected glRenderer:Ljava/lang/String;

.field protected glVendor:Ljava/lang/String;

.field protected glVersion:Ljava/lang/String;

.field protected greenSize:I

.field protected handler:Landroid/os/Handler;

.field protected holder:Landroid/view/SurfaceHolder;

.field protected isCustomCursorVisible:Z

.field public isNativeApp:Z

.field protected isShieldTV:Z

.field private isSoftKeyboardActive:Z

.field protected isUsingMouse:Z

.field protected mSensorDelay:I

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field protected maxDisplayHeight:I

.field protected maxDisplayWidth:I

.field protected paused:Z

.field prefs:Landroid/content/SharedPreferences;

.field private ranInit:Z

.field protected redSize:I

.field private savedBS:I

.field protected stencilSize:I

.field protected supportPauseResume:Z

.field private surfaceHeight:I

.field private surfaceWidth:I

.field protected view:Landroid/view/SurfaceView;

.field protected viewIsActive:Z

.field protected virtualCursorX:F

.field protected virtualCursorY:F

.field waitingForResume:Z

.field protected wantsAccelerometer:Z

.field protected wantsMultitouch:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsMultitouch:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsAccelerometer:Z

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorDelay:I

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->display:Landroid/view/Display;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->Use2Touches:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->capsLockOn:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->delaySetContentView:Z

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isNativeApp:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isShieldTV:Z

    const/16 v2, 0x438

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    const/16 v2, 0x780

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->waitingForResume:Z

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->savedBS:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isSoftKeyboardActive:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cursorSensitivity:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    const/4 v3, 0x6

    iput v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->depthSize:I

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    return-void
.end method

.method public static synthetic g(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$setDialogMode$1(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$setCursorSize$2(I)V

    return-void
.end method

.method public static synthetic i(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$setCaretPosition$3(I)V

    return-void
.end method

.method private isMouseButtonChanged(I)Z
    .locals 2

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->savedBS:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    and-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$showSoftwareKeyboard$0(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$onCreate$5(I)V

    return-void
.end method

.method public static synthetic l(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$DoResumeEvent$6()V

    return-void
.end method

.method private synthetic lambda$DoResumeEvent$6()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->waitingForResume:Z

    :goto_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->mSleep(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->waitingForResume:Z

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    return-void
.end method

.method private synthetic lambda$onCreate$5(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCaretPosition$3(I)V
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    instance-of v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->setCaretPosition(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCursorSize$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDialogMode$1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    instance-of v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->setDialogMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setInputText$4(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    instance-of v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->setInputText(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSoftwareKeyboard$0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    instance-of v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->setActive(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private loadCustomCursorBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "SAMP/mouse.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    return-object v2

    :catch_1
    :cond_1
    return-object v0
.end method

.method public static synthetic m(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$setInputText$4(Ljava/lang/String;I)V

    return-void
.end method

.method private mouseButtonDown(I)Z
    .locals 1

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic n(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->savedBS:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->isMouseButtonChanged(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonDown(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public DoResumeEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->waitingForResume:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public GamepadReportSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public GetDepthBits()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public GetGLExtensions()V
    .locals 3

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    const/16 v1, 0x1f00

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1f03

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1f01

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1f02

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extensions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    :cond_0
    return-void
.end method

.method public GetMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public InitEGLAndGLES2(I)Z
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "InitEGLAndGLES2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "InitEGLAndGLES2 failed, cachedSurfaceHolder is null"

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/16 p1, 0x18

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initEGL 3 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->GetDepthBits()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initEGL 2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "initEGLAndGLES2 failed, core EGL init failure"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Should we create a surface?"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    if-nez v0, :cond_5

    const-string v0, "Yes! Calling create surface"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->createEGLSurface(Landroid/view/SurfaceHolder;)V

    const-string v0, "Done creating surface"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    return p1
.end method

.method public IsPortrait()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native accelerometerEvent(FFF)Z
.end method

.method public native cleanup()V
.end method

.method public cleanupEGL()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cleanupEGL"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->destroyEGLSurface()V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    return-void
.end method

.method public createEGLSurface(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v5, 0x3056

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    aget v0, v0, v1

    iput v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    const-string v0, "checking glVendor == null?"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Making current and back"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->makeCurrent()Z

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->unMakeCurrent()Z

    :cond_0
    const-string v0, "Done. Making current and back"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public destroyEGLSurface()V
    .locals 4

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v2, 0x2002

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v5, 0x20004

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const/16 v2, 0x101

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateMouseUsage(Z)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_a

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-super {p0, p1}, Ld/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    :cond_9
    invoke-virtual {p0, v1, v0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->onNativeKeyEvent(IZI)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return v4

    :catch_0
    :cond_a
    invoke-super {p0, p1}, Ld/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public ensureCustomCursorOnTop()V
    .locals 3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    const v1, 0x461c3c00    # 9999.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public getOrientation()I
    .locals 1

    invoke-virtual {p0}, Ld/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public getSupportPauseResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    return v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    return v0
.end method

.method public hideSystemUI()V
    .locals 3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/nvidia/devtech/a;->o(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lr2/g2;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nvidia/devtech/a;->x()I

    move-result v1

    invoke-static {}, Lcom/nvidia/devtech/a;->B()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nvidia/devtech/a;->A(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, Lcom/nvidia/devtech/a;->z(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public native imeClosed()V
.end method

.method public native init(Z)Z
.end method

.method public initEGL(II)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    const/16 v2, 0x3038

    if-nez v1, :cond_0

    filled-new-array {v2}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    :cond_0
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    array-length v3, v1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    aget v7, v1, v5

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x3040

    aput v9, v6, v5

    const/4 v9, 0x3

    move/from16 v10, p1

    add-int/2addr v5, v4

    if-ne v10, v9, :cond_2

    const/16 v9, 0x40

    aput v9, v6, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    aput v9, v6, v8

    :goto_1
    aput v2, v6, v5

    const/16 v5, 0x3098

    filled-new-array {v5, v4, v2}, [I

    move-result-object v5

    iput-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    if-nez v6, :cond_3

    filled-new-array {v2}, [I

    move-result-object v5

    iput-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    :cond_3
    iget-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    array-length v6, v5

    add-int/lit8 v6, v6, 0xc

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    const/4 v6, 0x0

    :goto_2
    array-length v8, v5

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_4

    iget-object v8, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    aget v9, v5, v6

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x3024

    aput v9, v5, v6

    add-int/lit8 v10, v6, 0x2

    iget v11, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    aput v11, v5, v8

    add-int/lit8 v8, v6, 0x3

    const/16 v11, 0x3023

    aput v11, v5, v10

    add-int/lit8 v10, v6, 0x4

    iget v12, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    aput v12, v5, v8

    add-int/lit8 v8, v6, 0x5

    const/16 v12, 0x3022

    aput v12, v5, v10

    add-int/lit8 v10, v6, 0x6

    iget v13, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    aput v13, v5, v8

    add-int/lit8 v8, v6, 0x7

    const/16 v13, 0x3021

    aput v13, v5, v10

    add-int/lit8 v10, v6, 0x8

    iget v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    aput v14, v5, v8

    add-int/lit8 v8, v6, 0x9

    const/16 v14, 0x3026

    aput v14, v5, v10

    add-int/lit8 v10, v6, 0xa

    iget v15, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    aput v15, v5, v8

    add-int/lit8 v8, v6, 0xb

    const/16 v15, 0x3025

    aput v15, v5, v10

    add-int/lit8 v6, v6, 0xc

    aput p2, v5, v8

    aput v2, v5, v6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eglDisplay: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v4, v4, [I

    iget-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EglInitialize returned: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v4, :cond_5

    return v3

    :cond_5
    iget-object v4, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_6

    return v3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eglInitialize err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v4, 0x14

    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v7, [I

    iget-object v8, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-interface/range {v16 .. v21}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "eglChooseConfig err: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "num_configs "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v2, v7, [I

    const/high16 v4, 0x1000000

    const/4 v8, 0x0

    :goto_3
    aget v10, v6, v3

    if-ge v8, v10, :cond_c

    const/4 v10, 0x0

    :goto_4
    array-length v14, v1

    sub-int/2addr v14, v7

    shr-int/2addr v14, v7

    if-ge v10, v14, :cond_8

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v13, v5, v8

    iget-object v12, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    mul-int/lit8 v19, v10, 0x2

    aget v12, v12, v19

    invoke-interface {v14, v15, v13, v12, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v12, v2, v3

    iget-object v13, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    add-int/lit8 v19, v19, 0x1

    aget v13, v13, v19

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_7

    move-object/from16 v22, v1

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    goto :goto_4

    :cond_8
    iget-object v10, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v13, v5, v8

    invoke-interface {v10, v12, v13, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v2, v3

    iget-object v12, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v14, v5, v8

    invoke-interface {v12, v13, v14, v11, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v12, v2, v3

    iget-object v13, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v15, v5, v8

    const/16 v9, 0x3022

    invoke-interface {v13, v14, v15, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v13, v2, v3

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v9, v5, v8

    const/16 v11, 0x3021

    invoke-interface {v14, v15, v9, v11, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v2, v3

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v11, v5, v8

    const/16 v7, 0x3025

    invoke-interface {v14, v15, v11, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v11, v2, v3

    iget-object v14, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v7, v5, v8

    move-object/from16 v22, v1

    const/16 v1, 0x3026

    invoke-interface {v14, v15, v7, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v7, v2, v3

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, ">>> EGL Config ["

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] R"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "A"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " D"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v10, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    sub-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v10, v1

    iget v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v10

    iget v10, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x10

    sub-int v11, v11, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v1, v9

    iget v9, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v1

    if-ge v7, v4, :cond_b

    const-string v1, "--------------------------"

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "New config chosen: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    iget-object v4, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    array-length v9, v4

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shr-int/2addr v9, v10

    if-ge v1, v9, :cond_a

    iget-object v9, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v12, v5, v8

    mul-int/lit8 v13, v1, 0x2

    aget v4, v4, v13

    invoke-interface {v9, v11, v12, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v2, v3

    iget-object v9, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    add-int/2addr v13, v10

    aget v9, v9, v13

    if-lt v4, v9, :cond_9

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setting "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", matches: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v2, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    aget-object v1, v5, v8

    iput-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move v4, v7

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v22

    const/4 v7, 0x1

    const/16 v9, 0x3024

    const/16 v11, 0x3023

    const/16 v12, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    goto/16 :goto_3

    :cond_c
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglCreateContext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    iput-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    return v1
.end method

.method public native jniNvAPKInit(Ljava/lang/Object;)V
.end method

.method public native keyEvent(IIIILandroid/view/KeyEvent;)Z
.end method

.method public loadFile(Ljava/lang/String;)Lcom/nvidia/devtech/NvEventQueueActivity$RawData;
    .locals 5

    const-string v0, "/data/"

    new-instance v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;

    invoke-direct {v1}, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->length:I

    new-array p1, p1, [B

    iput-object p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_2
    nop

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw p1

    :goto_3
    if-eqz v2, :cond_1

    goto :goto_1

    :catch_4
    :cond_1
    :goto_4
    return-object v1
.end method

.method public loadTexture(Ljava/lang/String;)Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;
    .locals 13

    const-string v0, "/data/"

    new-instance v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;

    invoke-direct {v1}, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    shr-int/lit8 v7, p1, 0x1

    if-ge v6, v7, :cond_0

    mul-int v7, v6, v4

    invoke-static {v2, v7, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    mul-int v8, v8, v4

    invoke-static {v2, v8, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->length:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_1

    aget v8, v2, v3

    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    add-int/lit8 v10, v6, 0x1

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v6, 0x3

    and-int/lit16 v12, v8, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v9, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public native lowMemoryEvent()V
.end method

.method public mSleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public makeCurrent()Z
    .locals 5

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "eglContext is NULL"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "eglSurface is NULL"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions()V

    const/4 v0, 0x1

    return v0
.end method

.method public native mouseButtonEvent(IZ)V
.end method

.method public native mouseMoveEvent(FF)V
.end method

.method public native multiTouchEvent(IIIIIILandroid/view/MotionEvent;)Z
.end method

.method public native multiTouchEvent4(IIIIIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public nativeCrashed()V
    .locals 5

    const-string v0, "saved game was:\n"

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "nativeCrashed"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->prefs:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "savedGame"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "crashed here (native trace should follow after the Java trace)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public native onCaptureStatusChanged(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** NvEventQueueActivity onCreate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/nvidia/devtech/NvUtil;->getInstance()Lcom/nvidia/devtech/NvUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nvidia/devtech/NvUtil;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsAccelerometer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    invoke-static {}, Lcom/nvidia/devtech/NvAPKFileHelper;->getInstance()Lcom/nvidia/devtech/NvAPKFileHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nvidia/devtech/NvAPKFileHelper;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/nvidia/devtech/NvAPKFile;

    invoke-direct {p1}, Lcom/nvidia/devtech/NvAPKFile;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->jniNvAPKInit(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->display:Landroid/view/Display;

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->systemInit()Z

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nvidia/devtech/b;

    invoke-direct {v0, p0}, Lcom/nvidia/devtech/b;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** onDestroy"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->quitAndWait()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, Ld/p;->onDestroy()V

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->systemCleanup()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x20004

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateMouseUsage(Z)V

    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    if-lez p1, :cond_4

    const/16 p1, 0x5c

    goto :goto_2

    :cond_4
    const/16 p1, 0x5d

    :goto_2
    invoke-virtual {p0, p1, v3, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onNativeKeyEvent(IZI)Z

    invoke-virtual {p0, p1, v2, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onNativeKeyEvent(IZI)Z

    :cond_5
    return v3

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_b

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    :cond_8
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->ensureCustomCursorOnTop()V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_9
    iget p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {p0, p1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateCursorPos(FF)V

    :cond_a
    :goto_3
    iget p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->currentBS:I

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->savedBS:I

    return v3

    :cond_b
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroidx/compose/ui/platform/j;->A(Landroid/view/SurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_c
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v2, v0, v4

    if-nez v2, :cond_d

    cmpl-float v2, v1, v4

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :cond_d
    cmpl-float p1, v0, v4

    if-nez p1, :cond_e

    cmpl-float p1, v1, v4

    if-eqz p1, :cond_a

    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseMoveEvent(FF)V

    goto :goto_3

    :cond_f
    invoke-direct {p0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->isMouseButtonChanged(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonDown(I)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    xor-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->touchEvent(IIILandroid/view/MotionEvent;)Z

    :cond_10
    invoke-direct {p0, v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->isMouseButtonChanged(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0, v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonDown(I)Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    :cond_11
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->isMouseButtonChanged(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonDown(I)Z

    move-result p1

    invoke-virtual {p0, v6, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    goto :goto_3

    :cond_12
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v0, 0x6f

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/16 p1, 0x18

    if-eq v4, p1, :cond_6

    const/16 p1, 0x19

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x59

    const/4 v0, 0x0

    if-eq v4, p1, :cond_5

    const/16 p1, 0x55

    if-eq v4, p1, :cond_5

    const/16 p1, 0x5a

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x52

    if-eq v4, p1, :cond_3

    if-eq v4, v1, :cond_3

    invoke-super {p0, v4, p2}, Ld/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    instance-of v0, p1, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-virtual {p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    invoke-super {p0, v4, p2}, Ld/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 11

    const/16 v0, 0x6f

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/16 p1, 0x73

    if-ne v4, p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->capsLockOn:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    const/16 v7, 0x73

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    :cond_2
    const/16 p1, 0x59

    if-eq v4, p1, :cond_5

    const/16 p1, 0x55

    if-eq v4, p1, :cond_5

    const/16 p1, 0x5a

    if-ne v4, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, v4, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public native onNativeKeyEvent(IZI)Z
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** onPause"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/u;->onPause()V

    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    if-eqz v1, :cond_1

    const-string v1, "java is invoking pauseEvent(), this will block until\nthe client calls NVEventPauseProcessed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->pauseEvent()V

    :cond_0
    const-string v1, "pauseEvent() returned"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->quitAndWait()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    return-void
.end method

.method public onRestart()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** onRestart"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** onResume"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorDelay:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->accelerometerEvent(FFF)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**** onStop"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Ld/p;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateMouseUsage(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsMultitouch:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    move v7, v1

    move v8, v4

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    move v9, v1

    move v10, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    move-object v4, p0

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/nvidia/devtech/NvEventQueueActivity;->multiTouchEvent(IIIIIILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->touchEvent(IIILandroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateMouseUsage(Z)V

    return v3
.end method

.method public native pauseEvent()V
.end method

.method public native quitAndWait()V
.end method

.method public resetVirtualCursorPosition()V
    .locals 1

    new-instance v0, Lcom/nvidia/devtech/NvEventQueueActivity$2;

    invoke-direct {v0, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$2;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native resumeEvent()V
.end method

.method public sendDirectInputText(Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p0, Lcom/nezukosamp/game/SAMP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/nezukosamp/game/SAMP;

    iget-object v0, v0, Lcom/nezukosamp/game/SAMP;->ui:Lcom/nezukosamp/game/ui/UI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nezukosamp/game/ui/UI;->_sendDirectInput(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setCaretPosition(I)V
    .locals 2

    new-instance v0, Lcom/nvidia/devtech/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/nvidia/devtech/c;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCursorSensitivity(F)V
    .locals 0

    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cursorSensitivity:F

    return-void
.end method

.method public setCursorSize(I)V
    .locals 2

    new-instance v0, Lcom/nvidia/devtech/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nvidia/devtech/c;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDialogMode(Z)V
    .locals 2

    new-instance v0, Lcom/nvidia/devtech/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nvidia/devtech/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGameWindowSize(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    move-result v0

    if-nez v0, :cond_2

    if-le p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setWindowSize(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->setWindowSize(II)V

    :goto_0
    return-void
.end method

.method public setInputText(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p1, p2}, Lr3/a;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPointerCapture(Z)V
    .locals 1

    new-instance v0, Lcom/nvidia/devtech/NvEventQueueActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$3;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSoftKeyboardActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isSoftKeyboardActive:Z

    iget-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setPointerCapture(Z)V

    return-void
.end method

.method public native setWindowSize(II)V
.end method

.method public showSoftwareKeyboard(Z)V
    .locals 2

    new-instance v0, Lcom/nvidia/devtech/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/nvidia/devtech/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSystemUI()V
    .locals 3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/nvidia/devtech/a;->o(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lr2/g2;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nvidia/devtech/a;->d(Landroid/view/WindowInsetsController;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nvidia/devtech/a;->x()I

    move-result v1

    invoke-static {}, Lcom/nvidia/devtech/a;->B()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nvidia/devtech/a;->s(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, Lcom/nvidia/devtech/a;->r(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public swapBuffers()Z
    .locals 5

    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "swapBuffer wait"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "eglSurface is NULL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "eglSwapBufferrr: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public systemCleanup()V
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->cleanup()V

    :cond_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->cleanupEGL()V

    return-void
.end method

.method public systemInit()Z
    .locals 6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "In systemInit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->init(Z)Z

    :cond_0
    new-instance v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-direct {v0, p0, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    iput-object p0, v0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-static {v4}, Landroidx/compose/ui/platform/j;->n(Landroid/view/SurfaceView;)V

    :cond_1
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroidx/compose/ui/platform/j;->C(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    new-instance v3, Lcom/nvidia/devtech/NvEventQueueActivity$4;

    invoke-direct {v3, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$4;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/j;->o(Landroid/view/SurfaceView;Landroid/view/View$OnCapturedPointerListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isShieldTV:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->holder:Landroid/view/SurfaceHolder;

    iget v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayWidth:I

    iget v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->maxDisplayHeight:I

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->holder:Landroid/view/SurfaceHolder;

    new-instance v3, Lcom/nvidia/devtech/NvEventQueueActivity$5;

    invoke-direct {v3, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$5;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->delaySetContentView:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->loadCustomCursorBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x20

    if-eqz v1, :cond_4

    :goto_0
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v4, -0x10000

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Ld/p;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->ensureCustomCursorOnTop()V

    invoke-virtual {p0, v0}, Ld/p;->setContentView(Landroid/view/View;)V

    :cond_5
    return v2
.end method

.method public native touchEvent(IIILandroid/view/MotionEvent;)Z
.end method

.method public unMakeCurrent()Z
    .locals 4

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "egl(Un)MakeCurrent err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public native updateCursorPos(FF)V
.end method

.method public updateMouseUsage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    new-instance p1, Lcom/nvidia/devtech/NvEventQueueActivity$1;

    invoke-direct {p1, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$1;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
