.class public final Landroidx/compose/ui/platform/h0;
.super Lr2/c;
.source "SourceFile"


# static fields
.field public static final G:[I


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:Landroidx/compose/ui/platform/c0;

.field public C:Z

.field public final D:Landroidx/activity/b;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lp/d0;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/v;

.field public final h:Landroidx/compose/ui/platform/w;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/recyclerview/widget/p0;

.field public l:I

.field public final m:Lo/l;

.field public final n:Lo/l;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lo/c;

.field public final r:Lu7/c;

.field public s:Z

.field public t:Landroidx/compose/ui/platform/b0;

.field public u:Ljava/util/Map;

.field public final v:Lo/c;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/h0;->G:[I

    return-void

    :array_0
    .array-data 4
        0x7f090010
        0x7f090011
        0x7f09001c
        0x7f090027
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090028
        0x7f090029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr2/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/h0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/v;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/h0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/h0;->g:Landroidx/compose/ui/platform/v;

    new-instance v2, Landroidx/compose/ui/platform/w;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/h0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/h0;->h:Landroidx/compose/ui/platform/w;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->i:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->j:Landroid/os/Handler;

    new-instance v1, Landroidx/recyclerview/widget/p0;

    new-instance v3, Landroidx/compose/ui/platform/a0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/h0;)V

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->k:Landroidx/recyclerview/widget/p0;

    iput v0, p0, Landroidx/compose/ui/platform/h0;->l:I

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->m:Lo/l;

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->n:Lo/l;

    iput v2, p0, Landroidx/compose/ui/platform/h0;->o:I

    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->q:Lo/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->r:Lu7/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->s:Z

    sget-object v0, Lz6/r;->s:Lz6/r;

    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->u:Ljava/util/Map;

    new-instance v1, Lo/c;

    invoke-direct {v1}, Lo/c;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->v:Lo/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->w:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->x:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->y:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->A:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li1/l;

    move-result-object v2

    invoke-virtual {v2}, Li1/l;->a()Li1/k;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/c0;-><init>(Li1/k;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->B:Landroidx/compose/ui/platform/c0;

    new-instance v0, Li/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/activity/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->D:Landroidx/activity/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->E:Ljava/util/ArrayList;

    new-instance p1, Lp/d0;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->F:Lp/d0;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/h0;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/h0;ZLi1/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Li1/k;->g()Li1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Li1/n;->l:Li1/q;

    .line 9
    .line 10
    invoke-static {v0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v3, p4, Li1/k;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4}, Li1/k;->g()Li1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Li1/k;->g()Li1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Li1/n;->f:Li1/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Li1/f;->b(Li1/q;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p4}, Li1/k;->g()Li1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Li1/e;->d:Li1/q;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Li1/f;->b(Li1/q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v0, v2}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Li1/k;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/ui/platform/h0;->H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/h0;ZLi1/k;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    iget p0, p4, Li1/k;->g:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    xor-int/lit8 v0, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {p4, v0, v2}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {p4}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p4, p3}, Landroidx/compose/ui/platform/h0;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x1869f

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static r(Li1/k;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Li1/n;->a:Li1/q;

    .line 6
    .line 7
    iget-object p0, p0, Li1/k;->f:Li1/f;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Li1/f;->b(Li1/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lq4/a;->O(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Li1/e;->g:Li1/q;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li1/f;->b(Li1/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Li1/n;->s:Li1/q;

    .line 35
    .line 36
    invoke-static {p0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lk1/c;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lk1/c;->s:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    sget-object v1, Li1/n;->r:Li1/q;

    .line 48
    .line 49
    invoke-static {p0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lz6/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk1/c;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lk1/c;->s:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public static final u(Li1/d;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->a:Li7/a;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Li1/d;->b:Li7/a;

    invoke-interface {p0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Li1/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d;->a:Li7/a;

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Li1/d;->c:Z

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Li1/d;->b:Li7/a;

    invoke-interface {p0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Li1/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->a:Li7/a;

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li1/d;->b:Li7/a;

    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-boolean p0, p0, Li1/d;->c:Z

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->x(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/h0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->t:Landroidx/compose/ui/platform/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/b0;->a:Li1/k;

    .line 6
    .line 7
    iget v2, v1, Li1/k;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/b0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Li1/k;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/h0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/b0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/b0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/b0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/b0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->t:Landroidx/compose/ui/platform/b0;

    .line 73
    .line 74
    return-void
.end method

.method public final D(Li1/k;Landroidx/compose/ui/platform/c0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, p1, Li1/k;->c:Lg1/i0;

    .line 18
    .line 19
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Li1/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Li1/k;->g:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, Landroidx/compose/ui/platform/c0;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget v7, v7, Li1/k;->g:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/h0;->t(Lg1/i0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/c0;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/h0;->t(Lg1/i0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li1/k;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Li1/k;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->A:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget v3, v0, Li1/k;->g:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/platform/c0;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/h0;->D(Li1/k;Landroidx/compose/ui/platform/c0;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-void
.end method

.method public final E(Lg1/i0;Lo/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/i0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/t;->G:Landroidx/compose/ui/platform/t;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/j1;->l(Lg1/i0;Landroidx/compose/ui/platform/t;)Lg1/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {v0}, Lg1/h;->i(Lg1/q1;)Li1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Li1/f;->t:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/t;->F:Landroidx/compose/ui/platform/t;

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/j1;->l(Lg1/i0;Landroidx/compose/ui/platform/t;)Lg1/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_4
    invoke-static {v0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Lg1/i0;->t:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final F(Li1/k;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Li1/e;->f:Li1/q;

    .line 2
    .line 3
    iget-object v1, p1, Li1/k;->f:Li1/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li1/f;->b(Li1/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li1/a;

    .line 23
    .line 24
    iget-object p1, p1, Li1/a;->b:Ly6/a;

    .line 25
    .line 26
    check-cast p1, Li7/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p1, p2, p3, p4}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p4, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 56
    .line 57
    if-ne p3, p4, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    if-ltz p2, :cond_4

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gt p3, p4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, -0x1

    .line 79
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_5
    iget p1, p1, Li1/k;->g:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget p4, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move-object v6, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v6, p2

    .line 107
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget p4, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v7, p2

    .line 118
    :goto_2
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    move-object v8, p2

    .line 129
    move-object v4, p0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/h0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/h0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->C(I)V

    .line 138
    .line 139
    .line 140
    return p3
.end method

.method public final G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Li1/k;

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-static {v2, v1, v8, v0, v7}, Landroidx/compose/ui/platform/h0;->H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/h0;ZLi1/k;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v8, p0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lv4/d;->K(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_6

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Li1/k;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, Li1/k;->e()Lr0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9}, Li1/k;->e()Lr0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v3}, Lv4/d;->K(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ltz v12, :cond_4

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ly6/e;

    .line 78
    .line 79
    iget-object v14, v14, Ly6/e;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lr0/d;

    .line 82
    .line 83
    iget v15, v14, Lr0/d;->b:F

    .line 84
    .line 85
    iget v4, v14, Lr0/d;->d:F

    .line 86
    .line 87
    cmpg-float v16, v15, v4

    .line 88
    .line 89
    if-ltz v16, :cond_1

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    :goto_3
    move-object/from16 v18, v10

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget v6, v10, Lr0/d;->b:F

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    iget v2, v11, Lr0/d;->d:F

    .line 102
    .line 103
    cmpg-float v17, v6, v2

    .line 104
    .line 105
    if-ltz v17, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    cmpg-float v8, v8, v10

    .line 151
    .line 152
    if-gez v8, :cond_3

    .line 153
    .line 154
    new-instance v8, Lr0/d;

    .line 155
    .line 156
    iget v10, v14, Lr0/d;->a:F

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v11, v14, Lr0/d;->b:F

    .line 164
    .line 165
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v11, v14, Lr0/d;->c:F

    .line 170
    .line 171
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v8, v10, v6, v11, v2}, Lr0/d;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ly6/e;

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ly6/e;

    .line 191
    .line 192
    iget-object v4, v4, Ly6/e;->t:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v2, v8, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ly6/e;

    .line 205
    .line 206
    iget-object v2, v2, Ly6/e;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    :goto_4
    if-eq v13, v12, :cond_5

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move-object/from16 v8, p0

    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v10, v18

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    move-object/from16 v16, v2

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v9}, Li1/k;->e()Lr0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Ly6/e;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    new-array v8, v6, [Li1/k;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    aput-object v9, v8, v6

    .line 239
    .line 240
    invoke-static {v8}, Lv4/d;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v4, v2, v6}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_5
    if-eq v7, v5, :cond_6

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v8, p0

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    const/4 v2, 0x2

    .line 261
    new-array v4, v2, [Li7/c;

    .line 262
    .line 263
    sget-object v5, Landroidx/compose/ui/platform/t;->H:Landroidx/compose/ui/platform/t;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    aput-object v5, v4, v6

    .line 267
    .line 268
    sget-object v5, Landroidx/compose/ui/platform/t;->I:Landroidx/compose/ui/platform/t;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    aput-object v5, v4, v6

    .line 272
    .line 273
    invoke-static {v4}, Lw4/c6;->c([Li7/c;)Lb7/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v4}, Lz6/l;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_6
    if-ge v6, v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ly6/e;

    .line 297
    .line 298
    iget-object v8, v7, Ly6/e;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/util/List;

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    new-array v10, v9, [Li7/c;

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/ui/platform/t;->B:Landroidx/compose/ui/platform/t;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    aput-object v11, v10, v12

    .line 309
    .line 310
    sget-object v11, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    aput-object v11, v10, v12

    .line 314
    .line 315
    sget-object v11, Landroidx/compose/ui/platform/t;->D:Landroidx/compose/ui/platform/t;

    .line 316
    .line 317
    aput-object v11, v10, v2

    .line 318
    .line 319
    sget-object v11, Landroidx/compose/ui/platform/t;->E:Landroidx/compose/ui/platform/t;

    .line 320
    .line 321
    const/4 v12, 0x3

    .line 322
    aput-object v11, v10, v12

    .line 323
    .line 324
    invoke-static {v10}, Lw4/c6;->c([Li7/c;)Lb7/a;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    new-array v9, v9, [Li7/c;

    .line 331
    .line 332
    sget-object v10, Landroidx/compose/ui/platform/t;->x:Landroidx/compose/ui/platform/t;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    aput-object v10, v9, v11

    .line 336
    .line 337
    sget-object v10, Landroidx/compose/ui/platform/t;->y:Landroidx/compose/ui/platform/t;

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    aput-object v10, v9, v11

    .line 341
    .line 342
    sget-object v10, Landroidx/compose/ui/platform/t;->z:Landroidx/compose/ui/platform/t;

    .line 343
    .line 344
    aput-object v10, v9, v2

    .line 345
    .line 346
    sget-object v10, Landroidx/compose/ui/platform/t;->A:Landroidx/compose/ui/platform/t;

    .line 347
    .line 348
    aput-object v10, v9, v12

    .line 349
    .line 350
    invoke-static {v9}, Lw4/c6;->c([Li7/c;)Lb7/a;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_7
    sget-object v9, Lg1/i0;->f0:Lg1/d0;

    .line 355
    .line 356
    new-instance v11, Landroidx/compose/ui/platform/e0;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-direct {v11, v10, v12, v9}, Landroidx/compose/ui/platform/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Landroidx/compose/ui/platform/f0;

    .line 363
    .line 364
    invoke-direct {v9, v12, v11}, Landroidx/compose/ui/platform/f0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v9}, Lz6/l;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v7, Ly6/e;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_7
    if-ge v9, v8, :cond_9

    .line 380
    .line 381
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Li1/k;

    .line 386
    .line 387
    iget v11, v10, Li1/k;->g:I

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v11, :cond_8

    .line 400
    .line 401
    check-cast v11, Ljava/util/Collection;

    .line 402
    .line 403
    move-object v10, v11

    .line 404
    const/4 v11, 0x1

    .line 405
    const/4 v13, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    const/4 v11, 0x1

    .line 408
    new-array v12, v11, [Li1/k;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    aput-object v10, v12, v13

    .line 412
    .line 413
    invoke-static {v12}, Lv4/d;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_9
    const/4 v11, 0x1

    .line 424
    const/4 v13, 0x0

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_a
    return-object v4
.end method

.method public final b(Landroid/view/View;)Landroidx/recyclerview/widget/p0;
    .locals 1

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->k:Landroidx/recyclerview/widget/p0;

    return-object p1
.end method

.method public final j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/d2;

    .line 20
    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Landroidx/compose/ui/platform/h0;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/h0;->w:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_16

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/h0;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/h0;->x:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v5, Li1/e;->a:Li1/q;

    .line 92
    .line 93
    iget-object v6, v3, Li1/k;->f:Li1/f;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Li1/f;->b(Li1/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_15

    .line 100
    .line 101
    if-eqz v2, :cond_15

    .line 102
    .line 103
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v1, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_15

    .line 110
    .line 111
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_14

    .line 125
    .line 126
    if-ltz v7, :cond_14

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v4, 0x7fffffff

    .line 136
    .line 137
    .line 138
    :goto_1
    if-lt v7, v4, :cond_4

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Li1/a;

    .line 152
    .line 153
    iget-object v5, v5, Li1/a;->b:Ly6/a;

    .line 154
    .line 155
    check-cast v5, Li7/c;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v5, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v5, v6

    .line 168
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_13

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lk1/x;

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_3
    if-ge v9, v2, :cond_12

    .line 190
    .line 191
    add-int v10, v7, v9

    .line 192
    .line 193
    iget-object v11, v4, Lk1/x;->a:Lk1/w;

    .line 194
    .line 195
    iget-object v11, v11, Lk1/w;->a:Lk1/c;

    .line 196
    .line 197
    iget-object v11, v11, Lk1/c;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lt v10, v11, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    iget-object v11, v4, Lk1/x;->b:Lk1/g;

    .line 211
    .line 212
    iget-object v12, v11, Lk1/g;->a:Lk1/i;

    .line 213
    .line 214
    if-ltz v10, :cond_11

    .line 215
    .line 216
    iget-object v13, v12, Lk1/i;->a:Lk1/c;

    .line 217
    .line 218
    iget-object v13, v13, Lk1/c;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ge v10, v13, :cond_11

    .line 225
    .line 226
    iget-object v11, v11, Lk1/g;->h:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v10, v11}, La6/b;->q(ILjava/util/ArrayList;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lk1/j;

    .line 237
    .line 238
    iget-object v12, v11, Lk1/j;->a:Lk1/a;

    .line 239
    .line 240
    iget v13, v11, Lk1/j;->b:I

    .line 241
    .line 242
    iget v14, v11, Lk1/j;->c:I

    .line 243
    .line 244
    invoke-static {v10, v13, v14}, Lv4/d;->u(III)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int/2addr v10, v13

    .line 249
    iget-object v12, v12, Lk1/a;->d:Ll1/s;

    .line 250
    .line 251
    iget-object v13, v12, Ll1/s;->d:Landroid/text/Layout;

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v12, v14}, Ll1/s;->e(I)F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v12, v14}, Ll1/s;->d(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/4 v5, 0x1

    .line 270
    if-ne v14, v5, :cond_7

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/4 v14, 0x0

    .line 275
    :goto_4
    invoke-virtual {v13, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v14, :cond_8

    .line 280
    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v12, v10, v5}, Ll1/s;->f(IZ)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v12, v10, v14}, Ll1/s;->f(IZ)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const/4 v5, 0x0

    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v12, v10, v5}, Ll1/s;->g(IZ)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-virtual {v12, v10, v14}, Ll1/s;->g(IZ)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    :goto_5
    move/from16 v16, v13

    .line 313
    .line 314
    move v13, v10

    .line 315
    move/from16 v10, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v14, 0x1

    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v12, v10, v5}, Ll1/s;->f(IZ)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    invoke-virtual {v12, v10, v14}, Ll1/s;->f(IZ)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v12, v10, v5}, Ll1/s;->g(IZ)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    invoke-virtual {v12, v10, v14}, Ll1/s;->g(IZ)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_6
    new-instance v5, Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-direct {v5, v13, v15, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    iget v11, v11, Lk1/j;->f:F

    .line 357
    .line 358
    invoke-static {v13, v11}, Ls7/z;->f(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    new-instance v11, Lr0/d;

    .line 363
    .line 364
    invoke-static {v13, v14}, Lr0/c;->c(J)F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-float/2addr v15, v6

    .line 369
    invoke-static {v13, v14}, Lr0/c;->d(J)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-float/2addr v6, v10

    .line 374
    invoke-static {v13, v14}, Lr0/c;->c(J)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    add-float/2addr v10, v12

    .line 379
    invoke-static {v13, v14}, Lr0/c;->d(J)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-float/2addr v12, v5

    .line 384
    invoke-direct {v11, v15, v6, v10, v12}, Lr0/d;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Li1/k;->b()Lg1/c1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-virtual {v5}, Lg1/c1;->m()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const/4 v5, 0x0

    .line 401
    :goto_7
    if-eqz v5, :cond_c

    .line 402
    .line 403
    sget-wide v12, Lr0/c;->b:J

    .line 404
    .line 405
    invoke-virtual {v5, v12, v13}, Lg1/c1;->x(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    sget-wide v5, Lr0/c;->b:J

    .line 411
    .line 412
    :goto_8
    invoke-virtual {v11, v5, v6}, Lr0/d;->f(J)Lr0/d;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3}, Li1/k;->d()Lr0/d;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget v10, v5, Lr0/d;->c:F

    .line 421
    .line 422
    iget v11, v6, Lr0/d;->a:F

    .line 423
    .line 424
    cmpg-float v10, v10, v11

    .line 425
    .line 426
    if-lez v10, :cond_f

    .line 427
    .line 428
    iget v10, v6, Lr0/d;->c:F

    .line 429
    .line 430
    iget v11, v5, Lr0/d;->a:F

    .line 431
    .line 432
    cmpg-float v10, v10, v11

    .line 433
    .line 434
    if-gtz v10, :cond_d

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    iget v10, v5, Lr0/d;->d:F

    .line 438
    .line 439
    iget v11, v6, Lr0/d;->b:F

    .line 440
    .line 441
    cmpg-float v10, v10, v11

    .line 442
    .line 443
    if-lez v10, :cond_f

    .line 444
    .line 445
    iget v10, v6, Lr0/d;->d:F

    .line 446
    .line 447
    iget v11, v5, Lr0/d;->b:F

    .line 448
    .line 449
    cmpg-float v10, v10, v11

    .line 450
    .line 451
    if-gtz v10, :cond_e

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    invoke-virtual {v5, v6}, Lr0/d;->d(Lr0/d;)Lr0/d;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_a

    .line 459
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 460
    :goto_a
    if-eqz v5, :cond_10

    .line 461
    .line 462
    iget v6, v5, Lr0/d;->a:F

    .line 463
    .line 464
    iget v10, v5, Lr0/d;->b:F

    .line 465
    .line 466
    invoke-static {v6, v10}, Ls7/z;->f(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v6, v0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 471
    .line 472
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    iget v12, v5, Lr0/d;->c:F

    .line 477
    .line 478
    iget v5, v5, Lr0/d;->d:F

    .line 479
    .line 480
    invoke-static {v12, v5}, Ls7/z;->f(FF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    new-instance v12, Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-static {v10, v11}, Lr0/c;->c(J)F

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v12, v13, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    const/4 v12, 0x0

    .line 511
    :goto_b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "offset("

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, ") is out of bounds [0, "

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v2, v12, Lk1/i;->a:Lk1/c;

    .line 536
    .line 537
    iget-object v2, v2, Lk1/c;->s:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x29

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v3, 0x0

    .line 570
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, [Landroid/os/Parcelable;

    .line 577
    .line 578
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_13
    return-void

    .line 583
    :cond_14
    :goto_d
    const-string v1, "AccessibilityDelegate"

    .line 584
    .line 585
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 586
    .line 587
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_15
    sget-object v3, Li1/n;->q:Li1/q;

    .line 592
    .line 593
    invoke-virtual {v6, v3}, Li1/f;->b(Li1/q;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 602
    .line 603
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_16

    .line 608
    .line 609
    invoke-static {v6, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v2, :cond_16

    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    :goto_e
    return-void
.end method

.method public final k(Lc7/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/d0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/d0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/d0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/h0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/d0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/d0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/platform/d0;->u:Lu7/b;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/platform/d0;->t:Lo/c;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/platform/d0;->s:Landroidx/compose/ui/platform/h0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/d0;->u:Lu7/b;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/ui/platform/d0;->t:Lo/c;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/ui/platform/d0;->s:Landroidx/compose/ui/platform/h0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance p1, Lo/c;

    .line 76
    .line 77
    invoke-direct {p1}, Lo/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->r:Lu7/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lu7/b;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lu7/b;-><init>(Lu7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v6, p0

    .line 91
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/d0;->s:Landroidx/compose/ui/platform/h0;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/ui/platform/d0;->t:Lo/c;

    .line 94
    .line 95
    iput-object v5, v0, Landroidx/compose/ui/platform/d0;->u:Lu7/b;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/ui/platform/d0;->x:I

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lu7/b;->b(Le7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v10, v5

    .line 107
    move-object v5, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v10

    .line 110
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Lu7/b;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/platform/h0;->s()Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    iget-object v7, v6, Landroidx/compose/ui/platform/h0;->q:Lo/c;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :try_start_4
    iget p1, v7, Lo/c;->u:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_3
    if-ge v8, p1, :cond_6

    .line 133
    .line 134
    iget-object v9, v7, Lo/c;->t:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v9, v9, v8

    .line 137
    .line 138
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, Lg1/i0;

    .line 142
    .line 143
    invoke-virtual {v6, v9, v5}, Landroidx/compose/ui/platform/h0;->E(Lg1/i0;Lo/c;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v5}, Lo/c;->clear()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v6, Landroidx/compose/ui/platform/h0;->C:Z

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iput-boolean v3, v6, Landroidx/compose/ui/platform/h0;->C:Z

    .line 157
    .line 158
    iget-object p1, v6, Landroidx/compose/ui/platform/h0;->j:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v8, v6, Landroidx/compose/ui/platform/h0;->D:Landroidx/activity/b;

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v7}, Lo/c;->clear()V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, Landroidx/compose/ui/platform/d0;->s:Landroidx/compose/ui/platform/h0;

    .line 169
    .line 170
    iput-object v5, v0, Landroidx/compose/ui/platform/d0;->t:Lo/c;

    .line 171
    .line 172
    iput-object v2, v0, Landroidx/compose/ui/platform/d0;->u:Lu7/b;

    .line 173
    .line 174
    iput v4, v0, Landroidx/compose/ui/platform/d0;->x:I

    .line 175
    .line 176
    const-wide/16 v7, 0x64

    .line 177
    .line 178
    invoke-static {v7, v8, v0}, Ls7/z;->x(JLc7/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-ne p1, v1, :cond_1

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/h0;->q:Lo/c;

    .line 186
    .line 187
    invoke-virtual {p1}, Lo/c;->clear()V

    .line 188
    .line 189
    .line 190
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_4
    move-object v6, p0

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    iget-object v0, v6, Landroidx/compose/ui/platform/h0;->q:Lo/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lo/c;->clear()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final l(ZIJ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentSemanticsNodes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lr0/c;->d:J

    .line 15
    .line 16
    invoke-static {p3, p4, v1, v2}, Lr0/c;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    invoke-static {p3, p4}, Lr0/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Li1/n;->o:Li1/q;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p1, :cond_7

    .line 50
    .line 51
    sget-object p1, Li1/n;->n:Li1/q;

    .line 52
    .line 53
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/compose/ui/platform/d2;

    .line 81
    .line 82
    iget-object v4, v3, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    const-string v5, "<this>"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {p3, p4}, Lr0/c;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    cmpl-float v5, v8, v5

    .line 106
    .line 107
    if-ltz v5, :cond_2

    .line 108
    .line 109
    invoke-static {p3, p4}, Lr0/c;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpg-float v5, v5, v7

    .line 114
    .line 115
    if-gez v5, :cond_2

    .line 116
    .line 117
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmpl-float v5, v5, v6

    .line 122
    .line 123
    if-ltz v5, :cond_2

    .line 124
    .line 125
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    cmpg-float v4, v5, v4

    .line 130
    .line 131
    if-gez v4, :cond_2

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 134
    .line 135
    invoke-virtual {v3}, Li1/k;->g()Li1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, p1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Li1/d;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-boolean v4, v3, Li1/d;->c:Z

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    neg-int v5, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v5, p2

    .line 155
    :goto_2
    iget-object v6, v3, Li1/d;->a:Li7/a;

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-gez v5, :cond_6

    .line 163
    .line 164
    :goto_3
    invoke-interface {v6}, Li7/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-lez v3, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-interface {v6}, Li7/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v3, v3, Li1/d;->b:Li7/a;

    .line 191
    .line 192
    invoke-interface {v3}, Li7/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpg-float v3, v4, v3

    .line 203
    .line 204
    if-gez v3, :cond_2

    .line 205
    .line 206
    :goto_4
    const/4 v2, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    new-instance p1, Landroidx/fragment/app/q;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "Offset argument contained a NaN value."

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_5
    return v2
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Li1/n;->w:Li1/q;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Li1/f;->b(Li1/q;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/h0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final o(Li1/k;)I
    .locals 4

    .line 1
    sget-object v0, Li1/n;->a:Li1/q;

    .line 2
    .line 3
    iget-object p1, p1, Li1/k;->f:Li1/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Li1/f;->b(Li1/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li1/n;->t:Li1/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li1/f;->b(Li1/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk1/y;

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lk1/y;->a:J

    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 36
    .line 37
    return p1
.end method

.method public final p(Li1/k;)I
    .locals 3

    .line 1
    sget-object v0, Li1/n;->a:Li1/q;

    .line 2
    .line 3
    iget-object p1, p1, Li1/k;->f:Li1/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Li1/f;->b(Li1/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li1/n;->t:Li1/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li1/f;->b(Li1/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk1/y;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iget-wide v1, p1, Lk1/y;->a:J

    .line 28
    .line 29
    shr-long v0, v1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/h0;->o:I

    .line 34
    .line 35
    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Li1/l;->a()Li1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Li1/k;->c:Lg1/i0;

    .line 29
    .line 30
    iget-boolean v4, v3, Lg1/i0;->K:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lg1/i0;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/graphics/Region;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Li1/k;->d()Lr0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v4, Lr0/d;->a:F

    .line 53
    .line 54
    invoke-static {v6}, Li8/d;->X(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, v4, Lr0/d;->b:F

    .line 59
    .line 60
    invoke-static {v7}, Li8/d;->X(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v4, Lr0/d;->c:F

    .line 65
    .line 66
    invoke-static {v8}, Li8/d;->X(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v4, v4, Lr0/d;->d:F

    .line 71
    .line 72
    invoke-static {v4}, Li8/d;->X(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/ui/platform/j1;->o(Landroid/graphics/Region;Li1/k;Ljava/util/LinkedHashMap;Li1/k;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/h0;->u:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->w:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->x:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/ui/platform/d2;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/compose/ui/platform/j1;->e(Li1/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v3, Li1/k;->b:Z

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    xor-int/2addr v5, v6

    .line 129
    invoke-virtual {v3, v5, v0}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v0}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/h0;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lv4/d;->K(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gt v6, v3, :cond_3

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v4, v6, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Li1/k;

    .line 156
    .line 157
    iget v4, v4, Li1/k;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Li1/k;

    .line 164
    .line 165
    iget v5, v5, Li1/k;->g:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eq v6, v3, :cond_3

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->u:Ljava/util/Map;

    .line 195
    .line 196
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->i:Ljava/util/List;

    const-string v1, "enabledServices"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(Lg1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->q:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly6/l;->a:Ly6/l;

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->r:Lu7/c;

    invoke-interface {v0, p1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li1/l;

    move-result-object v0

    invoke-virtual {v0}, Li1/l;->a()Li1/k;

    move-result-object v0

    iget v0, v0, Li1/k;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final y(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final z(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lq4/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
