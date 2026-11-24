.class public abstract Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroidx/emoji2/text/r;

.field public static final c:Landroidx/emoji2/text/r;

.field public static final d:Landroidx/emoji2/text/r;

.field public static final e:Landroidx/emoji2/text/r;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lv4/d;->o0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lz7/i;->a:I

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz7/i;->b:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "TAKEN"

    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz7/i;->c:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "BROKEN"

    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz7/i;->d:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz7/i;->e:Landroidx/emoji2/text/r;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lv4/d;->o0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lz7/i;->f:I

    return-void
.end method
