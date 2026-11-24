.class public final Lw7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:Lj7/s;

.field public final synthetic t:Ls7/y;

.field public final synthetic u:Lw7/o;

.field public final synthetic v:Lv7/f;


# direct methods
.method public constructor <init>(Lj7/s;Ls7/y;Lw7/o;Lv7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/m;->s:Lj7/s;

    iput-object p2, p0, Lw7/m;->t:Ls7/y;

    iput-object p3, p0, Lw7/m;->u:Lw7/o;

    iput-object p4, p0, Lw7/m;->v:Lv7/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw7/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw7/l;

    iget v1, v0, Lw7/l;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/l;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/l;

    invoke-direct {v0, p0, p2}, Lw7/l;-><init>(Lw7/m;Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lw7/l;->u:Ljava/lang/Object;

    sget-object v1, Ld7/a;->s:Ld7/a;

    iget v2, v0, Lw7/l;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7/l;->t:Ljava/lang/Object;

    iget-object v0, v0, Lw7/l;->s:Lw7/m;

    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p2, p0, Lw7/m;->s:Lj7/s;

    iget-object p2, p2, Lj7/s;->s:Ljava/lang/Object;

    check-cast p2, Ls7/x0;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/lifecycle/q;

    invoke-direct {v2}, Landroidx/lifecycle/q;-><init>()V

    invoke-interface {p2, v2}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lw7/l;->s:Lw7/m;

    iput-object p1, v0, Lw7/l;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lw7/l;->w:I

    check-cast p2, Ls7/g1;

    invoke-virtual {p2, v0}, Ls7/g1;->S(Lc7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lw7/m;->s:Lj7/s;

    new-instance v1, Lw7/k;

    iget-object v2, v0, Lw7/m;->v:Lv7/f;

    iget-object v4, v0, Lw7/m;->u:Lw7/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lw7/k;-><init>(Lw7/o;Lv7/f;Ljava/lang/Object;Lc7/e;)V

    iget-object p1, v0, Lw7/m;->t:Ls7/y;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    move-result-object p1

    iput-object p1, p2, Lj7/s;->s:Ljava/lang/Object;

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
