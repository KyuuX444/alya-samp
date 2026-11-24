.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Landroid/view/LayoutInflater;

.field public u:Li/o;

.field public v:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public w:Li/b0;

.field public x:Li/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/k;->s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/k;->t:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->w:Li/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    :cond_0
    return-void
.end method

.method public final c(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Li/k;->s:Landroid/content/Context;

    iget-object v0, p0, Li/k;->t:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Li/k;->t:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Li/k;->u:Li/o;

    iget-object p1, p0, Li/k;->x:Li/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final f(Li/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k;->w:Li/b0;

    return-void
.end method

.method public final g(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->x:Li/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Li/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li/p;->s:Li/o;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/p0;

    .line 17
    .line 18
    iget-object v2, p1, Li/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Li/k;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ld/i;

    .line 28
    .line 29
    iget-object v4, v4, Ld/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Li/k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Li/p;->u:Li/k;

    .line 35
    .line 36
    iput-object v0, v3, Li/k;->w:Li/b0;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Li/p;->u:Li/k;

    .line 42
    .line 43
    iget-object v3, v2, Li/k;->x:Li/j;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Li/j;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Li/j;-><init>(Li/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Li/k;->x:Li/j;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Li/k;->x:Li/j;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ld/i;

    .line 59
    .line 60
    iput-object v2, v3, Ld/i;->m:Landroid/widget/ListAdapter;

    .line 61
    .line 62
    iput-object v0, v3, Ld/i;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    iget-object v2, p1, Li/o;->o:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iput-object v2, v3, Ld/i;->e:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p1, Li/o;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v2, v3, Ld/i;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v2, p1, Li/o;->m:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ld/i;

    .line 83
    .line 84
    iput-object v0, v2, Ld/i;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->a()Ld/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Li/p;->t:Ld/m;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Li/p;->t:Ld/m;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x3eb

    .line 106
    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 108
    .line 109
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    iget-object v0, v0, Li/p;->t:Ld/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Li/k;->w:Li/b0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1}, Li/b0;->d(Li/o;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li/k;->u:Li/o;

    iget-object p2, p0, Li/k;->x:Li/j;

    invoke-virtual {p2, p3}, Li/j;->b(I)Li/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    return-void
.end method
