.class public final Landroidx/lifecycle/n0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Landroidx/lifecycle/n0;

.field public static final u:Landroidx/lifecycle/n0;

.field public static final v:Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n0;->t:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n0;->u:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n0;->v:Landroidx/lifecycle/n0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/n0;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "viewParent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090297

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "currentView"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lh3/b;

    .line 49
    .line 50
    const-string v0, "$this$initializer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/q0;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
