.class public Lcom/wardrumstudios/utils/WarMedia$XAPKFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wardrumstudios/utils/WarMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XAPKFile"
.end annotation


# instance fields
.field public final mFileSize:J

.field public final mFileVersion:I

.field public final mIsMain:Z


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;->mIsMain:Z

    iput p2, p0, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;->mFileVersion:I

    iput-wide p3, p0, Lcom/wardrumstudios/utils/WarMedia$XAPKFile;->mFileSize:J

    return-void
.end method
