.class public final Landroidx/compose/ui/platform/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc0/b2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/v2;->s:I

    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/platform/v2;->s:I

    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/v2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v2;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lr2/l0;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/r0;

    .line 20
    .line 21
    iget-object p1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/y;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/k0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/f1;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string v0, "v"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v2;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lc0/b2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc0/b2;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
