.class public final Lc0/n1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lc0/o1;

.field public t:Li7/c;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc0/o1;

.field public w:I


# direct methods
.method public constructor <init>(Lc0/o1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/n1;->v:Lc0/o1;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc0/n1;->u:Ljava/lang/Object;

    iget p1, p0, Lc0/n1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/n1;->w:I

    iget-object p1, p0, Lc0/n1;->v:Lc0/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/o1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
