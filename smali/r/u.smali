.class public final Lr/u;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lr/u;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/u;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr/u;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr/u;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lr/u;->t:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lr/u;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/u;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/u;->invoke(Lc0/m;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/u;->invoke(Lc0/m;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/u;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 5

    iget v0, p0, Lr/u;->s:I

    iget v1, p0, Lr/u;->t:I

    iget-object v2, p0, Lr/u;->w:Ljava/lang/Object;

    iget-object v3, p0, Lr/u;->v:Ljava/lang/Object;

    iget-object v4, p0, Lr/u;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lg1/j1;

    check-cast v3, Landroidx/compose/ui/platform/f2;

    check-cast v2, Li7/e;

    or-int/lit8 p2, v1, 0x1

    .line 5
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/f1;->a(Lg1/j1;Landroidx/compose/ui/platform/f2;Li7/e;Lc0/m;I)V

    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 6
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroidx/compose/ui/platform/v0;

    check-cast v2, Li7/e;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/f1;->a(Lg1/j1;Landroidx/compose/ui/platform/f2;Li7/e;Lc0/m;I)V

    :goto_1
    return-void

    :pswitch_1
    const-string p2, "nc"

    .line 7
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lj0/b;

    or-int/lit8 p2, v1, 0x1

    invoke-virtual {v4, v3, v2, p1, p2}, Lj0/b;->b(Ljava/lang/Object;Ljava/lang/Object;Lc0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, Lt/m;

    check-cast v3, Lc0/j1;

    check-cast v2, Ljava/util/Map;

    or-int/lit8 p2, v1, 0x1

    .line 8
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v4, v3, v2, p1, p2}, Ls7/z;->h(Lt/m;Lc0/j1;Ljava/util/Map;Lc0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
