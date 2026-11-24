.class public abstract Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/emoji2/text/r;

.field public static final e:Landroidx/emoji2/text/r;

.field public static final f:Landroidx/emoji2/text/r;

.field public static final g:Landroidx/emoji2/text/r;

.field public static final h:Landroidx/emoji2/text/r;

.field public static final i:Landroidx/emoji2/text/r;

.field public static final j:Landroidx/emoji2/text/r;

.field public static final k:Landroidx/emoji2/text/r;

.field public static final l:Landroidx/emoji2/text/r;

.field public static final m:Landroidx/emoji2/text/r;

.field public static final n:Landroidx/emoji2/text/r;

.field public static final o:Landroidx/emoji2/text/r;

.field public static final p:Landroidx/emoji2/text/r;

.field public static final q:Landroidx/emoji2/text/r;

.field public static final r:Landroidx/emoji2/text/r;

.field public static final s:Landroidx/emoji2/text/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lu7/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu7/k;-><init>(JLu7/k;Lu7/c;I)V

    sput-object v6, Lu7/e;->a:Lu7/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lv4/d;->o0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu7/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lv4/d;->o0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu7/e;->c:I

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->e:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->f:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->g:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->h:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->i:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->j:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->k:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->l:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->m:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->n:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->o:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->p:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->q:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->r:Landroidx/emoji2/text/r;

    new-instance v0, Landroidx/emoji2/text/r;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu7/e;->s:Landroidx/emoji2/text/r;

    return-void
.end method

.method public static final a(Ls7/g;Ljava/lang/Object;Li7/c;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ls7/g;->c(Ljava/lang/Object;Li7/c;)Landroidx/emoji2/text/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ls7/g;->v(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
