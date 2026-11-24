.class public final Ls/d0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Lc1/c;

.field public final synthetic t:Lu7/q;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lc1/c;Lu7/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d0;->s:Lc1/c;

    iput-object p2, p0, Ls/d0;->t:Lu7/q;

    iput-boolean p3, p0, Ls/d0;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb1/q;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/d0;->s:Lc1/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq4/a;->j(Lc1/c;Lb1/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ls4/h;->k(Lb1/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ls4/h;->W(Lb1/q;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls/n;

    .line 28
    .line 29
    iget-boolean v2, p0, Ls/d0;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lr0/c;->g(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_0
    invoke-direct {p1, v0, v1}, Ls/n;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls/d0;->t:Lu7/q;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 48
    .line 49
    return-object p1
.end method
