.class public final Ls/o1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls/p1;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls/p1;

.field public w:I


# direct methods
.method public constructor <init>(Ls/p1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/o1;->v:Ls/p1;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls/o1;->u:Ljava/lang/Object;

    iget p1, p0, Ls/o1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/o1;->w:I

    iget-object v0, p0, Ls/o1;->v:Ls/p1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls/p1;->f(JJLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
