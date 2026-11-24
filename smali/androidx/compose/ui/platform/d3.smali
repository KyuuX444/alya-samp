.class public final Landroidx/compose/ui/platform/d3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic u:Li7/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Li7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/d3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->t:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->u:Li7/e;

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

    iget v1, p0, Landroidx/compose/ui/platform/d3;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d3;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d3;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/platform/d3;->s:I

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->u:Li7/e;

    iget-object v2, p0, Landroidx/compose/ui/platform/d3;->t:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 3
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f090141

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v3, p2, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    instance-of v3, p2, Lk7/a;

    if-eqz v3, :cond_2

    instance-of v3, p2, Lk7/e;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 7
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v7, p2, Landroid/view/View;

    if-eqz v7, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v6

    .line 8
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lk7/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lk7/e;

    if-eqz v0, :cond_8

    .line 9
    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v6

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lc0/d0;

    iget-object v7, v0, Lc0/d0;->c:Lc0/i2;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v5, v0, Lc0/d0;->p:Z

    .line 11
    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/c3;

    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lc7/e;)V

    invoke-static {v3, v0, p1}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    new-array v0, v5, [Lc0/t1;

    .line 12
    sget-object v3, Lm0/b;->a:Lc0/t2;

    .line 13
    invoke-virtual {v3, p2}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    move-result-object p2

    aput-object p2, v0, v4

    new-instance p2, Landroidx/compose/ui/platform/d3;

    invoke-direct {p2, v2, v1, v4}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Li7/e;I)V

    const v1, -0x4722c3de

    invoke-static {p1, v1, p2}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    :goto_6
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_c

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 14
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_8

    .line 15
    :cond_c
    :goto_7
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0x8

    .line 16
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/platform/o0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Li7/e;Lc0/m;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
