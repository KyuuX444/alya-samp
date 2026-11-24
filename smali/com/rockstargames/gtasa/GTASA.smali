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
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "anim"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "audio"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "data"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "models"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "texdb"

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/wardrumstudios/utils/WarMedia;->baseDirectory:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "stream.ini"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
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
