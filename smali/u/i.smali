.class public final Lu/i;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu/i;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lu/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lu/i;->t:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lu/i;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/i;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/i;->invoke(Lc0/m;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/i;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 11

    iget v0, p0, Lu/i;->s:I

    const/4 v1, 0x1

    iget v2, p0, Lu/i;->t:I

    iget-object v3, p0, Lu/i;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/ui/platform/e1;

    or-int/lit8 p2, v2, 0x1

    .line 4
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/platform/e1;->a(Lc0/m;I)V

    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 5
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v3, Li7/f;

    shr-int/lit8 p2, v2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    move-object v0, p1

    check-cast v0, Lc0/d0;

    const v2, -0x1cd0f17e

    invoke-virtual {v0, v2}, Lc0/d0;->U(I)V

    sget-object v2, Ln0/l;->s:Ln0/l;

    sget-object v4, Lu/h;->b:Lu/a;

    invoke-static {v4, p1}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v4

    shl-int/lit8 v5, p2, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 7
    invoke-virtual {v0, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/b;

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 9
    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/i;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 11
    invoke-virtual {v0, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    sget-object v9, Lg1/m;->k:Lg1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Lg1/l;->b:Lg1/k;

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    iget-object v10, v0, Lc0/d0;->a:Lc0/e;

    instance-of v10, v10, Lc0/e;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lc0/d0;->W()V

    .line 14
    iget-boolean v10, v0, Lc0/d0;->L:Z

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v0, v9}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc0/d0;->g0()V

    :goto_1
    const/4 v9, 0x0

    .line 16
    iput-boolean v9, v0, Lc0/d0;->x:Z

    .line 17
    sget-object v10, Lg1/l;->e:Lg1/j;

    .line 18
    invoke-static {p1, v4, v10}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v4, Lg1/l;->d:Lg1/j;

    .line 20
    invoke-static {p1, v6, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v4, Lg1/l;->f:Lg1/j;

    .line 22
    invoke-static {p1, v7, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 23
    sget-object v4, Lg1/l;->g:Lg1/j;

    .line 24
    invoke-static {p1, v8, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-virtual {v0}, Lc0/d0;->p()V

    .line 25
    new-instance v4, Lc0/g2;

    invoke-direct {v4, p1}, Lc0/g2;-><init>(Lc0/m;)V

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lc0/d0;->U(I)V

    sget-object v2, Lu/x;->a:Lu/x;

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v2, p1, p2}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0, v9, v1, v9, v9}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lc0/e0;->w()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast v3, Ln0/o;

    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {v3, p1, p2}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
