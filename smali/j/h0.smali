.class public Lj/h0;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lv2/w;
.implements Lv2/x;


# instance fields
.field public final s:Lj/v;

.field public final t:Lj/r;

.field public final u:Lj/e1;

.field public v:Lj/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj/s3;->a(Landroid/content/Context;)V

    const v0, 0x7f030397

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lj/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lj/v;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lj/v;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Lj/h0;->s:Lj/v;

    invoke-virtual {p1, p2, v0}, Lj/v;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lj/r;

    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/h0;->t:Lj/r;

    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lj/e1;

    invoke-direct {p1, p0}, Lj/e1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/h0;->u:Lj/e1;

    invoke-virtual {p1, p2, v0}, Lj/e1;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->v:Lj/z;

    if-nez v0, :cond_0

    new-instance v0, Lj/z;

    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj/h0;->v:Lj/z;

    :cond_0
    iget-object v0, p0, Lj/h0;->v:Lj/z;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->a()V

    :cond_0
    iget-object v0, p0, Lj/h0;->u:Lj/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/e1;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lj/h0;->s:Lj/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->s:Lj/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/v;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->s:Lj/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->u:Lj/e1;

    invoke-virtual {v0}, Lj/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->u:Lj/e1;

    invoke-virtual {v0}, Lj/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj/h0;->t:Lj/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/h0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj/h0;->s:Lj/v;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lj/v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj/v;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/v;->f:Z

    invoke-virtual {p1}, Lj/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/h0;->u:Lj/e1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lj/e1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/h0;->u:Lj/e1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lj/e1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->t:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->s:Lj/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lj/v;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/v;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->s:Lj/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lj/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/v;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->u:Lj/e1;

    invoke-virtual {v0, p1}, Lj/e1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lj/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->u:Lj/e1;

    invoke-virtual {v0, p1}, Lj/e1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lj/e1;->b()V

    return-void
.end method
