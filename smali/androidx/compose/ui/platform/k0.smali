.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/ui/platform/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/l;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p2, Lb1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La6/i;->k(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getSystemIcon(view.context, icon.type)"

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, La6/i;->j(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {p1}, La6/i;->l(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2}, La6/i;->u(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
