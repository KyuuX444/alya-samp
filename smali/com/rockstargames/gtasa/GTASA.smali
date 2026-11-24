.class public Lcom/rockstargames/gtasa/GTASA;
.super Lcom/wardrumstudios/utils/WarMedia;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GTASA"

.field public static gtasaSelf:Lcom/rockstargames/gtasa/GTASA;

.field public static vmVersion:Ljava/lang/String;


# instance fields
.field UseExpansionPack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "vmVersion "

    const-string v1, "**** Loading SO\'s"

    const-string v2, "GTASA"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/rockstargames/gtasa/GTASA;->vmVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/rockstargames/gtasa/GTASA;->vmVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alyasamp/game/LibHelper;->preloadLibs()V

    const-string v0, "ImmEmulatorJ"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "SCAnd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarMedia;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockstargames/gtasa/GTASA;->UseExpansionPack:Z

    return-void
.end method

.method private hasLiteData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public CustomLoadFunction()Z
    .locals 1

    sget-object v0, Lcom/rockstargames/gtasa/GTASA;->gtasaSelf:Lcom/rockstargames/gtasa/GTASA;

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->CheckIfNeedsReadPermission(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public ServiceAppCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SetLocale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/wardrumstudios/utils/WarMedia;->SetLocale(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public ServiceAppCommandValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p2, "GetDownloadBytes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const-string p2, "GetDownloadState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-string p2, "GetNetworkState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "**** onCreate"

    const-string v1, "GTASA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/rockstargames/gtasa/GTASA;->gtasaSelf:Lcom/rockstargames/gtasa/GTASA;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "main.8."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->expansionFileName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "patch.8."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->patchFileName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wardrumstudios/utils/WarMedia;->GetPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->apkFileName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apkFileName "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->apkFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->GetGameBaseDirectory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wardrumstudios/utils/WarMedia;->AllowLongPressForExit:Z

    invoke-direct {p0}, Lcom/rockstargames/gtasa/GTASA;->hasLiteData()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Using lite data."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/rockstargames/gtasa/GTASA;->UseExpansionPack:Z

    goto :goto_0

    :cond_0
    const-string v2, "Using obb."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/rockstargames/gtasa/GTASA;->UseExpansionPack:Z

    :goto_0
    iget-boolean v1, p0, Lcom/rockstargames/gtasa/GTASA;->UseExpansionPack:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    iput-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->xAPKS:[Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    new-instance v2, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    const-wide/32 v4, 0x75469c7c

    const/16 v6, 0x8

    invoke-direct {v2, v0, v6, v4, v5}, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;-><init>(ZIJ)V

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/wardrumstudios/utils/WarMedia;->xAPKS:[Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    new-instance v2, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;

    const-wide/32 v4, 0x254584f6

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;-><init>(ZIJ)V

    aput-object v2, v1, v0

    :cond_1
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsMultitouch:Z

    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->wantsAccelerometer:Z

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->RestoreCurrentLanguage()V

    invoke-super {p0, p1}, Lcom/wardrumstudios/utils/WarMedia;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/alyasamp/game/LibHelper;->ensureNativeLibs(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alyasamp/game/LibHelper;->ensureSampIni(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/wardrumstudios/utils/WarGamepad;->SetReportPS3As360(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "GTASA"

    const-string v1, "**** onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/wardrumstudios/utils/WarMedia;->onStop()V

    return-void
.end method
