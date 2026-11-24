.class public final Lr/d0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLs7/y;Lc0/j1;Lt/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/d0;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr/d0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/d0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lr/d0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc0/w0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lr/d0;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lr/d0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ls7/y;

    .line 15
    .line 16
    new-instance v0, Lr/s0;

    .line 17
    .line 18
    iget-object v1, p0, Lr/d0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc0/j1;

    .line 21
    .line 22
    iget-object v2, p0, Lr/d0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt/m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v1, v3}, Lr/s0;-><init>(Lt/m;Lc0/j1;Lc7/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v3, v2, v0, v1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lr/t0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
