.class public final Lj/h;
.super Li/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;Landroid/content/Context;Li/i0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lj/h;->m:I

    iput-object p1, p0, Lj/h;->n:Lj/m;

    const/4 v7, 0x0

    const v2, 0x7f030023

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 5
    iget-object p2, p3, Li/i0;->A:Li/q;

    .line 6
    invoke-virtual {p2}, Li/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lj/m;->A:Lj/l;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lj/m;->z:Li/e0;

    .line 8
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Li/a0;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lj/m;->O:Ld/g0;

    iput-object p1, p0, Li/a0;->i:Li/b0;

    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Li/c0;->f(Li/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lj/m;Landroid/content/Context;Li/o;Lj/l;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lj/h;->m:I

    iput-object p1, p0, Lj/h;->n:Lj/m;

    const v1, 0x7f030023

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    const p2, 0x800005

    iput p2, p0, Li/a0;->g:I

    .line 2
    iget-object p1, p1, Lj/m;->O:Ld/g0;

    iput-object p1, p0, Li/a0;->i:Li/b0;

    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Li/c0;->f(Li/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lj/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj/h;->n:Lj/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lj/m;->u:Li/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Li/o;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lj/m;->K:Lj/h;

    .line 18
    .line 19
    invoke-super {p0}, Li/a0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lj/m;->L:Lj/h;

    .line 24
    .line 25
    invoke-super {p0}, Li/a0;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
