.class public final Li/i;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Li/e;

.field public final C:Li/f;

.field public final D:Ld/g0;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Li/b0;

.field public Q:Landroid/view/ViewTreeObserver;

.field public R:Landroid/widget/PopupWindow$OnDismissListener;

.field public S:Z

.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/i;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Li/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Li/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li/i;->B:Li/e;

    .line 25
    .line 26
    new-instance v0, Li/f;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li/i;->C:Li/f;

    .line 32
    .line 33
    new-instance v0, Ld/g0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li/i;->D:Ld/g0;

    .line 40
    .line 41
    iput v1, p0, Li/i;->E:I

    .line 42
    .line 43
    iput v1, p0, Li/i;->F:I

    .line 44
    .line 45
    iput-object p1, p0, Li/i;->t:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Li/i;->G:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Li/i;->v:I

    .line 50
    .line 51
    iput p4, p0, Li/i;->w:I

    .line 52
    .line 53
    iput-boolean p5, p0, Li/i;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Li/i;->N:Z

    .line 56
    .line 57
    sget-object p3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, Lr2/i0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, Li/i;->I:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/2addr p2, v2

    .line 81
    const p3, 0x7f06030f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Li/i;->u:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Li/i;->y:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 16
    .line 17
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/h;

    .line 42
    .line 43
    iget-object v1, v1, Li/h;->b:Li/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/h;

    .line 53
    .line 54
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Li/o;->r(Li/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Li/i;->S:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Li/h;->a:Lj/q2;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lj/k2;->R:Lj/e0;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lj/m2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v3, v1, Lj/k2;->R:Lj/e0;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Lj/k2;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li/h;

    .line 103
    .line 104
    iget v5, v5, Li/h;->c:I

    .line 105
    .line 106
    :goto_3
    iput v5, p0, Li/i;->I:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, Li/i;->G:Landroid/view/View;

    .line 110
    .line 111
    sget-object v6, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v5}, Lr2/i0;->d(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Li/i;->P:Li/b0;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-interface {p2, p1, v3}, Li/b0;->a(Li/o;Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    iget-object p2, p0, Li/i;->B:Li/e;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iput-object v4, p0, Li/i;->Q:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Li/i;->H:Landroid/view/View;

    .line 155
    .line 156
    iget-object p2, p0, Li/i;->C:Li/f;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Li/i;->R:Landroid/widget/PopupWindow$OnDismissListener;

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Li/h;

    .line 174
    .line 175
    iget-object p1, p1, Li/h;->b:Li/o;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Li/o;->c(Z)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/h;

    .line 15
    .line 16
    iget-object v0, v0, Li/h;->a:Lj/q2;

    .line 17
    .line 18
    iget-object v0, v0, Lj/k2;->R:Lj/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Li/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Li/h;->a:Lj/q2;

    .line 24
    .line 25
    iget-object v3, v3, Lj/k2;->R:Lj/e0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Li/h;->a:Lj/q2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj/k2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Li/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->P:Li/b0;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/h;

    .line 18
    .line 19
    iget-object v1, v1, Li/h;->a:Lj/q2;

    .line 20
    .line 21
    iget-object v1, v1, Lj/k2;->u:Lj/x1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Li/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Li/l;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final i()Lj/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li/h;

    .line 22
    .line 23
    iget-object v0, v0, Li/h;->a:Lj/q2;

    .line 24
    .line 25
    iget-object v0, v0, Lj/k2;->u:Lj/x1;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final j(Li/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/h;

    .line 19
    .line 20
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Li/h;->a:Lj/q2;

    .line 25
    .line 26
    iget-object p1, p1, Lj/k2;->u:Lj/x1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/i;->l(Li/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/i;->P:Li/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li/b0;->d(Li/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/o;

    invoke-virtual {p0, v2}, Li/i;->v(Li/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li/i;->G:Landroid/view/View;

    iput-object v0, p0, Li/i;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Li/i;->Q:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Li/i;->Q:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li/i;->B:Li/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Li/i;->H:Landroid/view/View;

    iget-object v1, p0, Li/i;->C:Li/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final l(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->t:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Li/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/i;->v(Li/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/i;->G:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Li/i;->E:I

    .line 8
    .line 9
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lr2/i0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->F:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->N:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/i;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 16
    .line 17
    iget-object v5, v4, Li/h;->a:Lj/q2;

    .line 18
    .line 19
    iget-object v5, v5, Lj/k2;->R:Lj/e0;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Li/h;->b:Li/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Li/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/i;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/i;->E:I

    .line 6
    .line 7
    iget-object v0, p0, Li/i;->G:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->F:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->J:Z

    iput p1, p0, Li/i;->L:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->R:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->O:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->K:Z

    iput p1, p0, Li/i;->M:I

    return-void
.end method

.method public final v(Li/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li/i;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Li/i;->x:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Li/i;->N:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Li/l;->u:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li/x;->u(Li/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/l;->u:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/i;->u:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Li/x;->m(Li/l;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lj/q2;

    .line 54
    .line 55
    iget v8, v0, Li/i;->v:I

    .line 56
    .line 57
    iget v9, v0, Li/i;->w:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lj/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Li/i;->D:Ld/g0;

    .line 64
    .line 65
    iput-object v2, v7, Lj/q2;->V:Lj/l2;

    .line 66
    .line 67
    iput-object v0, v7, Lj/k2;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Lj/k2;->R:Lj/e0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Li/i;->G:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Lj/k2;->G:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Li/i;->F:I

    .line 79
    .line 80
    iput v2, v7, Lj/k2;->D:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lj/k2;->Q:Z

    .line 83
    .line 84
    iget-object v2, v7, Lj/k2;->R:Lj/e0;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Lj/k2;->R:Lj/e0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lj/k2;->o(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lj/k2;->r(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Li/i;->F:I

    .line 102
    .line 103
    iput v2, v7, Lj/k2;->D:I

    .line 104
    .line 105
    iget-object v2, v0, Li/i;->A:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Li/h;

    .line 123
    .line 124
    iget-object v11, v4, Li/h;->b:Li/o;

    .line 125
    .line 126
    iget-object v12, v11, Li/o;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-ne v1, v15, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v14, v10

    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    iget-object v11, v4, Li/h;->a:Lj/q2;

    .line 161
    .line 162
    iget-object v11, v11, Lj/k2;->u:Lj/x1;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Li/l;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    check-cast v12, Li/l;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_3
    invoke-virtual {v12}, Li/l;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_4
    const/4 v10, -0x1

    .line 194
    if-ge v8, v15, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12, v8}, Li/l;->b(I)Li/q;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v8, -0x1

    .line 207
    :goto_5
    if-ne v8, v10, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v8, v9

    .line 216
    if-ltz v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lt v8, v9, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 232
    :goto_7
    if-eqz v8, :cond_18

    .line 233
    .line 234
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    iget-object v10, v7, Lj/k2;->R:Lj/e0;

    .line 237
    .line 238
    const/16 v11, 0x1c

    .line 239
    .line 240
    if-gt v9, v11, :cond_c

    .line 241
    .line 242
    sget-object v9, Lj/q2;->W:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    aput-object v12, v11, v13

    .line 252
    .line 253
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 258
    .line 259
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 260
    .line 261
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 v9, 0x0

    .line 266
    invoke-static {v10, v9}, Lj/n2;->a(Landroid/widget/PopupWindow;Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v10, 0x17

    .line 272
    .line 273
    if-lt v9, v10, :cond_e

    .line 274
    .line 275
    iget-object v10, v7, Lj/k2;->R:Lj/e0;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static {v10, v11}, Lj/m2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-int/2addr v10, v6

    .line 286
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Li/h;

    .line 291
    .line 292
    iget-object v10, v10, Li/h;->a:Lj/q2;

    .line 293
    .line 294
    iget-object v10, v10, Lj/k2;->u:Lj/x1;

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    new-array v12, v11, [I

    .line 298
    .line 299
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v13, v0, Li/i;->H:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    iget v13, v0, Li/i;->I:I

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    if-ne v13, v6, :cond_11

    .line 317
    .line 318
    aget v12, v12, v16

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-int/2addr v10, v12

    .line 325
    add-int/2addr v10, v5

    .line 326
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    if-le v10, v11, :cond_10

    .line 329
    .line 330
    :cond_f
    const/4 v10, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    aget v10, v12, v16

    .line 335
    .line 336
    sub-int/2addr v10, v5

    .line 337
    if-gez v10, :cond_f

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-ne v10, v6, :cond_12

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    const/4 v13, 0x0

    .line 345
    :goto_b
    iput v10, v0, Li/i;->I:I

    .line 346
    .line 347
    const/16 v10, 0x1a

    .line 348
    .line 349
    const/4 v11, 0x5

    .line 350
    if-lt v9, v10, :cond_13

    .line 351
    .line 352
    iput-object v8, v7, Lj/k2;->G:Landroid/view/View;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_d

    .line 357
    :cond_13
    const/4 v9, 0x2

    .line 358
    new-array v10, v9, [I

    .line 359
    .line 360
    iget-object v12, v0, Li/i;->G:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    new-array v9, v9, [I

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    .line 369
    .line 370
    iget v12, v0, Li/i;->F:I

    .line 371
    .line 372
    and-int/lit8 v12, v12, 0x7

    .line 373
    .line 374
    if-ne v12, v11, :cond_14

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    aget v14, v10, v12

    .line 378
    .line 379
    iget-object v15, v0, Li/i;->G:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/2addr v15, v14

    .line 386
    aput v15, v10, v12

    .line 387
    .line 388
    aget v14, v9, v12

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    add-int/2addr v15, v14

    .line 395
    aput v15, v9, v12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    const/4 v12, 0x0

    .line 399
    :goto_c
    aget v14, v9, v12

    .line 400
    .line 401
    aget v15, v10, v12

    .line 402
    .line 403
    sub-int v12, v14, v15

    .line 404
    .line 405
    aget v9, v9, v6

    .line 406
    .line 407
    aget v10, v10, v6

    .line 408
    .line 409
    sub-int/2addr v9, v10

    .line 410
    :goto_d
    iget v10, v0, Li/i;->F:I

    .line 411
    .line 412
    and-int/2addr v10, v11

    .line 413
    if-ne v10, v11, :cond_17

    .line 414
    .line 415
    if-eqz v13, :cond_15

    .line 416
    .line 417
    add-int/2addr v12, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :cond_16
    sub-int/2addr v12, v5

    .line 424
    goto :goto_e

    .line 425
    :cond_17
    if-eqz v13, :cond_16

    .line 426
    .line 427
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v12, v5

    .line 432
    :goto_e
    iput v12, v7, Lj/k2;->x:I

    .line 433
    .line 434
    iput-boolean v6, v7, Lj/k2;->C:Z

    .line 435
    .line 436
    iput-boolean v6, v7, Lj/k2;->B:Z

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lj/k2;->n(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    iget-boolean v5, v0, Li/i;->J:Z

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    iget v5, v0, Li/i;->L:I

    .line 447
    .line 448
    iput v5, v7, Lj/k2;->x:I

    .line 449
    .line 450
    :cond_19
    iget-boolean v5, v0, Li/i;->K:Z

    .line 451
    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    iget v5, v0, Li/i;->M:I

    .line 455
    .line 456
    invoke-virtual {v7, v5}, Lj/k2;->n(I)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    iget-object v5, v0, Li/x;->s:Landroid/graphics/Rect;

    .line 460
    .line 461
    if-eqz v5, :cond_1b

    .line 462
    .line 463
    new-instance v11, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    const/4 v11, 0x0

    .line 470
    :goto_f
    iput-object v11, v7, Lj/k2;->P:Landroid/graphics/Rect;

    .line 471
    .line 472
    :goto_10
    new-instance v5, Li/h;

    .line 473
    .line 474
    iget v6, v0, Li/i;->I:I

    .line 475
    .line 476
    invoke-direct {v5, v7, v1, v6}, Li/h;-><init>(Lj/q2;Li/o;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lj/k2;->k()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, Lj/k2;->u:Lj/x1;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    .line 489
    .line 490
    if-nez v4, :cond_1c

    .line 491
    .line 492
    iget-boolean v4, v0, Li/i;->O:Z

    .line 493
    .line 494
    if-eqz v4, :cond_1c

    .line 495
    .line 496
    iget-object v4, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 497
    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    const v4, 0x7f0c0012

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    const v4, 0x1020016

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lj/k2;->k()V

    .line 532
    .line 533
    .line 534
    :cond_1c
    return-void
.end method
