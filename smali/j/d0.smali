.class public final Lj/d0;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lv2/x;


# static fields
.field public static final v:[I


# instance fields
.field public final s:Lj/r;

.field public final t:Lj/e1;

.field public final u:Lg4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj/d0;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj/s3;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f030041

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lj/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lj/d0;->v:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Ld/e;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ld/e;->v(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ld/e;->z()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj/r;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj/d0;->s:Lj/r;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj/e1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lj/e1;-><init>(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lj/d0;->t:Lj/e1;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lj/e1;->f(Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj/e1;->b()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lg4/b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lg4/b;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lj/d0;->u:Lg4/b;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lg4/b;->w(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2}, Lg4/b;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lj/d0;->s:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->a()V

    :cond_0
    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/e1;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->s:Lj/r;

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
    iget-object v0, p0, Lj/d0;->s:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    invoke-virtual {v0}, Lj/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    invoke-virtual {v0}, Lj/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj7/h;->s(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Lj/d0;->u:Lg4/b;

    invoke-virtual {v1, v0, p1}, Lg4/b;->x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj/d0;->s:Lj/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lj/d0;->s:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/d0;->t:Lj/e1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj/d0;->t:Lj/e1;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->u:Lg4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lc3/b;->a:Lc3/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc3/a;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->u:Lg4/b;

    invoke-virtual {v0, p1}, Lg4/b;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->s:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->s:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    invoke-virtual {v0, p1}, Lj/e1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lj/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    invoke-virtual {v0, p1}, Lj/e1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lj/e1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lj/d0;->t:Lj/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lj/e1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
