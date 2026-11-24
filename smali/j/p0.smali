.class public final Lj/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/u0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public s:Ld/m;

.field public t:Landroid/widget/ListAdapter;

.field public u:Ljava/lang/CharSequence;

.field public final synthetic v:Lj/v0;


# direct methods
.method public constructor <init>(Lj/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p0;->v:Lj/v0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p0;->s:Ld/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/p0;->t:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lj/p0;->v:Lj/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj/v0;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj/p0;->u:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lj/p0;->t:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ld/i;

    .line 33
    .line 34
    iput-object v2, v3, Ld/i;->m:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    iput-object p0, v3, Ld/i;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput v1, v3, Ld/i;->q:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v3, Ld/i;->p:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->a()Ld/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lj/p0;->s:Ld/m;

    .line 48
    .line 49
    iget-object v0, v0, Ld/m;->x:Ld/l;

    .line 50
    .line 51
    iget-object v0, v0, Ld/l;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj/n0;->d(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lj/n0;->c(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj/p0;->s:Ld/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p0;->s:Ld/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld/m;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj/p0;->s:Ld/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p0;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/p0;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/p0;->t:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/p0;->v:Lj/v0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/p0;->t:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lj/p0;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
