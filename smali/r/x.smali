.class public final Lr/x;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/x;->s:I

    iput-object p1, p0, Lr/x;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr/x;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/l;Lc0/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/x;->s:I

    iput-object p1, p0, Lr/x;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr/x;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lr/x;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/x;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr/x;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lq0/l;

    .line 11
    .line 12
    sget-object v0, Lq0/f;->w:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lq0/l;->a(Li7/c;)Z

    .line 15
    .line 16
    .line 17
    check-cast v1, Lc0/j1;

    .line 18
    .line 19
    check-cast v1, Lc0/n2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v1, Lc0/j1;

    .line 37
    .line 38
    check-cast v1, Lc0/n2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    check-cast v2, Li7/a;

    .line 53
    .line 54
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lr/x;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lr/x;->invoke()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr/x;->t:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/x;->u:Ljava/lang/Object;

    check-cast v0, Lv/i;

    .line 7
    invoke-virtual {v0}, Lv/b;->e()Le1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/l;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    move-result-wide v0

    .line 8
    sget-wide v2, Lr0/c;->b:J

    .line 9
    invoke-static {v2, v3, v0, v1}, Lq4/a;->g(JJ)Lr0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lr/x;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lr/x;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lr/x;->s:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr/x;->t:Ljava/lang/Object;

    iget-object v3, p0, Lr/x;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lg1/c1;

    check-cast v3, Ls0/p;

    .line 12
    sget-object v0, Lg1/c1;->R:Ls0/b0;

    .line 13
    invoke-virtual {v2, v3}, Lg1/c1;->g0(Ls0/p;)V

    return-void

    :pswitch_0
    check-cast v2, Ln0/m;

    .line 14
    check-cast v2, Lp0/d;

    check-cast v3, Lg1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "params"

    .line 15
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lp0/d;->s:Lp0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v3, v0, Lp0/b;->s:Lp0/a;

    .line 17
    iput-object v1, v0, Lp0/b;->t:Lp0/f;

    .line 18
    iget-object v1, v2, Lp0/d;->t:Li7/c;

    invoke-interface {v1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lp0/b;->t:Lp0/f;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v2, Lj7/s;

    check-cast v3, Lq0/q;

    .line 21
    invoke-virtual {v3}, Lq0/q;->n()Lq0/i;

    move-result-object v0

    iput-object v0, v2, Lj7/s;->s:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Ll0/z;

    .line 22
    iget-object v0, v2, Ll0/z;->e:Lp/d0;

    check-cast v3, Li7/a;

    .line 23
    invoke-static {v0, v3}, Lj6/d;->h(Li7/c;Li7/a;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Ld0/c;

    check-cast v3, Lc0/n0;

    .line 24
    iget v0, v2, Ld0/c;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    invoke-virtual {v2, v1}, Ld0/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lc0/j0;

    invoke-virtual {v5, v4}, Lc0/j0;->w(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 26
    :pswitch_4
    invoke-static {v3}, La2/a;->v(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
