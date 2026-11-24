.class public final Ls/c0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/c0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/c0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/c0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Ls/c0;->s:I

    iget-object v2, p0, Ls/c0;->u:Ljava/lang/Object;

    iget-object v3, p0, Ls/c0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/c0;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/c0;->invoke(Lc0/m;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/c0;->invoke(Lc0/m;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lc0/d0;

    const p2, 0x37be80ee

    .line 5
    invoke-virtual {p1, p2}, Lc0/d0;->U(I)V

    check-cast v3, [Lc0/t1;

    check-cast v2, Le0/e;

    const p2, 0x2afb8b98

    .line 6
    invoke-virtual {p1, p2}, Lc0/d0;->U(I)V

    .line 7
    sget-object p2, Lg0/c;->u:Lg0/c;

    invoke-static {}, Lj6/d;->f()Lg0/c;

    move-result-object p2

    .line 8
    new-instance v0, Lg0/e;

    invoke-direct {v0, p2}, Lg0/e;-><init>(Lg0/c;)V

    .line 9
    array-length p2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v5, v3, v4

    const v6, 0x2894ff7f

    invoke-virtual {p1, v6}, Lc0/d0;->U(I)V

    .line 10
    iget-boolean v6, v5, Lc0/t1;->c:Z

    .line 11
    iget-object v7, v5, Lc0/t1;->a:Lc0/l0;

    if-nez v6, :cond_0

    const-string v6, "<this>"

    .line 12
    invoke-static {v2, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v7, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 13
    invoke-static {v7, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lc0/t1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5, p1}, Lc0/l0;->a(Ljava/lang/Object;Lc0/m;)Lc0/s2;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lg0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lg0/e;->a()Lg0/c;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    return-object p2

    .line 18
    :pswitch_3
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/c0;->invoke(Lc0/m;I)V

    return-object v0

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast v3, Lj7/p;

    .line 20
    iget p2, v3, Lj7/p;->s:F

    check-cast v2, Ls/d1;

    sub-float/2addr p1, p2

    invoke-interface {v2, p1}, Ls/d1;->a(F)F

    move-result p1

    add-float/2addr p1, p2

    iput p1, v3, Lj7/p;->s:F

    return-object v0

    .line 21
    :pswitch_5
    check-cast p1, Lb1/q;

    check-cast p2, Lr0/c;

    .line 22
    iget-wide v4, p2, Lr0/c;->a:J

    const-string p2, "event"

    .line 23
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lc1/c;

    invoke-static {v3, p1}, Lq4/a;->j(Lc1/c;Lb1/q;)V

    invoke-virtual {p1}, Lb1/q;->a()V

    check-cast v2, Lj7/r;

    iput-wide v4, v2, Lj7/r;->s:J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 10

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ls/c0;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Ls/c0;->u:Ljava/lang/Object;

    iget-object v5, p0, Ls/c0;->t:Ljava/lang/Object;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v6, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 25
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v5, Le1/o;

    .line 26
    iget-object p2, v5, Le1/o;->e:Lc0/m1;

    .line 27
    invoke-virtual {p2}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v4, Li7/e;

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Lc0/d0;

    .line 29
    iget-object v6, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v6}, Lc0/h2;->f()I

    move-result v6

    const/16 v7, 0xcf

    if-ne v6, v7, :cond_2

    iget-object v6, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v6}, Lc0/h2;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lc0/d0;->y:I

    if-gez v6, :cond_2

    iget-object v6, v5, Lc0/d0;->D:Lc0/h2;

    .line 30
    iget v6, v6, Lc0/h2;->g:I

    .line 31
    iput v6, v5, Lc0/d0;->y:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lc0/d0;->x:Z

    :cond_2
    invoke-virtual {v5, v7, v0, v3, v2}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, p2}, Lc0/d0;->f(Z)Z

    move-result v2

    if-eqz p2, :cond_3

    invoke-interface {v4, p1, v1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 33
    :cond_3
    iget p1, v5, Lc0/d0;->l:I

    if-nez p1, :cond_b

    .line 34
    iget-boolean p1, v5, Lc0/d0;->L:Z

    if-nez p1, :cond_9

    if-nez v2, :cond_4

    .line 35
    invoke-virtual {v5}, Lc0/d0;->O()V

    goto :goto_3

    :cond_4
    iget-object p1, v5, Lc0/d0;->D:Lc0/h2;

    .line 36
    iget p2, p1, Lc0/h2;->g:I

    .line 37
    iget p1, p1, Lc0/h2;->h:I

    move v1, p2

    :cond_5
    if-ge v1, p1, :cond_8

    .line 38
    iget-object v2, v5, Lc0/d0;->D:Lc0/h2;

    .line 39
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 40
    invoke-static {v2, v1}, Lc0/e0;->i([II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v2, v1}, Lc0/h2;->h(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc0/j;

    if-eqz v3, :cond_6

    new-instance v3, Lc0/r;

    invoke-direct {v3, v0, v2}, Lc0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lc0/d0;->H(Li7/f;)V

    :cond_6
    iget-object v2, v5, Lc0/d0;->D:Lc0/h2;

    new-instance v3, Lc0/t;

    invoke-direct {v3, v5, v1}, Lc0/t;-><init>(Lc0/d0;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, v2, Lc0/h2;->b:[I

    invoke-static {v4, v1}, Lc0/e0;->n([II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    .line 43
    iget-object v6, v2, Lc0/h2;->a:Lc0/i2;

    iget v7, v6, Lc0/i2;->t:I

    if-ge v1, v7, :cond_7

    .line 44
    iget-object v6, v6, Lc0/i2;->s:[I

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x4

    .line 45
    aget v6, v6, v7

    goto :goto_1

    .line 46
    :cond_7
    iget v6, v6, Lc0/i2;->v:I

    :goto_1
    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    sub-int v8, v7, v4

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, Lc0/h2;->d:[Ljava/lang/Object;

    aget-object v9, v9, v7

    invoke-virtual {v3, v8, v9}, Lc0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 48
    :cond_8
    iget-object v1, v5, Lc0/d0;->r:Ljava/util/ArrayList;

    invoke-static {p2, p1, v1}, Lc0/e0;->m(IILjava/util/ArrayList;)V

    iget-object p1, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {p1, p2}, Lc0/h2;->j(I)V

    iget-object p1, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {p1}, Lc0/h2;->l()V

    .line 49
    :cond_9
    :goto_3
    iget-boolean p1, v5, Lc0/d0;->x:Z

    if-eqz p1, :cond_a

    iget-object p1, v5, Lc0/d0;->D:Lc0/h2;

    .line 50
    iget p1, p1, Lc0/h2;->i:I

    .line 51
    iget p2, v5, Lc0/d0;->y:I

    if-ne p1, p2, :cond_a

    const/4 p1, -0x1

    iput p1, v5, Lc0/d0;->y:I

    iput-boolean v0, v5, Lc0/d0;->x:Z

    :cond_a
    invoke-virtual {v5, v0}, Lc0/d0;->q(Z)V

    :goto_4
    return-void

    :cond_b
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v6, :cond_d

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 53
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v5, Lw0/c1;

    check-cast v5, Lw0/a1;

    check-cast v4, Ljava/util/Map;

    const/16 p2, 0x40

    invoke-static {v5, v4, p1, p2, v0}, Lq4/a;->h(Lw0/a1;Ljava/util/Map;Lc0/m;II)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v6, :cond_f

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 54
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v5, Li7/g;

    check-cast v4, Lw0/e1;

    .line 55
    iget-object p2, v4, Lw0/e1;->f:Lw0/x;

    .line 56
    iget p2, p2, Lw0/x;->g:F

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 58
    iget-object v0, v4, Lw0/e1;->f:Lw0/x;

    iget v0, v0, Lw0/x;->h:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p2, v0, p1, v1}, Li7/g;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v6, :cond_10

    check-cast p1, Lc0/d0;

    .line 60
    invoke-virtual {p1}, Lc0/d0;->x()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lc0/d0;->P()V

    return-void

    :cond_10
    invoke-static {v5}, La2/a;->v(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
