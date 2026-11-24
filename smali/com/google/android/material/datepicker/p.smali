.class public final Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/LinkedHashSet;

.field public final D0:Ljava/util/LinkedHashSet;

.field public E0:I

.field public F0:Lcom/google/android/material/datepicker/w;

.field public G0:Lcom/google/android/material/datepicker/c;

.field public H0:Lcom/google/android/material/datepicker/m;

.field public I0:I

.field public J0:Ljava/lang/CharSequence;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:Ljava/lang/CharSequence;

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:Landroid/widget/TextView;

.field public R0:Lcom/google/android/material/internal/CheckableImageButton;

.field public S0:Ls5/g;

.field public T0:Landroid/widget/Button;

.field public U0:Z

.field public V0:Ljava/lang/CharSequence;

.field public W0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->D0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static M(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060553

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/y;->c()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f060559

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060567

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    mul-int v1, v1, v5

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    mul-int v5, v5, p0

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    return v5
.end method

.method public static N(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0302ea

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lv4/d;->h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final J()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/p;->N(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->K0:Z

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f030120

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lv4/d;->h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    new-instance v4, Ls5/g;

    .line 47
    .line 48
    const v5, 0x7f0302ea

    .line 49
    .line 50
    .line 51
    const v6, 0x7f13040b

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v5, v6}, Ls5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/material/datepicker/p;->S0:Ls5/g;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ls5/g;->j(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->S0:Ls5/g;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->S0:Ls5/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v2}, Lr2/n0;->i(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ls5/g;->l(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La2/a;->s(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/a;->s(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->G0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La2/a;->s(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/p;->I0:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->J0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/p;->L0:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/p;->O0:I

    .line 91
    .line 92
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->P0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->J0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/google/android/material/datepicker/p;->I0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-le v1, v2, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->W0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->D0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0c006e

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0c006d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f090189

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->M(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const v0, 0x7f09018a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->M(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const v0, 0x7f090195

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lr2/k0;->f(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090197

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const v0, 0x7f09019b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->Q0:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v3, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0700b5

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    new-array v4, v3, [I

    .line 133
    .line 134
    const v5, 0x7f0700b7

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/p;->L0:I

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v1, 0x0

    .line 155
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2, v0}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const v1, 0x7f1200b9

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    const v1, 0x7f1200bb

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f0900a2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->T0:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->G0:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/r;->x:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/c;->t:Lcom/google/android/material/datepicker/r;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/r;->x:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/r;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/r;->x:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/c;->w:I

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/p;->H0:Lcom/google/android/material/datepicker/m;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 55
    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/material/datepicker/r;->x:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->u:Lcom/google/android/material/datepicker/b;

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lcom/google/android/material/datepicker/b;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    :goto_1
    move-object v8, v2

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/r;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/p;->I0:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->J0:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->N0:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/datepicker/p;->O0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->P0:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->K()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->K0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->S0:Ls5/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->U0:Z

    .line 27
    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f09011b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v2

    .line 65
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v8, v9, v10}, Li8/d;->z(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    if-lt v4, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v6}, Lr2/m1;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v6}, Lr2/l1;->a(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v11, 0x17

    .line 120
    .line 121
    const/16 v12, 0x80

    .line 122
    .line 123
    if-ge v4, v11, :cond_5

    .line 124
    .line 125
    const v13, 0x1010451

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v13, v10}, Li8/d;->z(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9, v12}, Lk2/a;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/16 v14, 0x1b

    .line 143
    .line 144
    if-ge v4, v14, :cond_6

    .line 145
    .line 146
    const v4, 0x1010452

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v4, v10}, Li8/d;->z(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4, v12}, Lk2/a;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v4, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Li8/d;->G(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v9}, Li8/d;->G(I)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    const/4 v3, 0x1

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v12, 0x1a

    .line 194
    .line 195
    if-lt v10, v8, :cond_9

    .line 196
    .line 197
    new-instance v9, Lr2/m2;

    .line 198
    .line 199
    invoke-direct {v9, v0}, Lr2/m2;-><init>(Landroid/view/Window;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    if-lt v10, v12, :cond_a

    .line 204
    .line 205
    new-instance v10, Lr2/l2;

    .line 206
    .line 207
    invoke-direct {v10, v0, v9}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    move-object v9, v10

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    if-lt v10, v11, :cond_b

    .line 213
    .line 214
    new-instance v10, Lr2/k2;

    .line 215
    .line 216
    invoke-direct {v10, v0, v9}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    new-instance v10, Lr2/j2;

    .line 221
    .line 222
    invoke-direct {v10, v0, v9}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual {v9, v3}, Lv1/u;->i(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Li8/d;->G(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v4}, Li8/d;->G(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    :cond_c
    const/4 v6, 0x1

    .line 248
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v4, v8, :cond_e

    .line 255
    .line 256
    new-instance v3, Lr2/m2;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lr2/m2;-><init>(Landroid/view/Window;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    if-lt v4, v12, :cond_f

    .line 263
    .line 264
    new-instance v4, Lr2/l2;

    .line 265
    .line 266
    invoke-direct {v4, v0, v3}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    move-object v3, v4

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    if-lt v4, v11, :cond_10

    .line 272
    .line 273
    new-instance v4, Lr2/k2;

    .line 274
    .line 275
    invoke-direct {v4, v0, v3}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    new-instance v4, Lr2/j2;

    .line 280
    .line 281
    invoke-direct {v4, v0, v3}, Lr2/j2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    invoke-virtual {v3, v6}, Lv1/u;->g(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    .line 298
    new-instance v4, Landroidx/activity/result/j;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p0, v4, Landroidx/activity/result/j;->v:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, v4, Landroidx/activity/result/j;->s:I

    .line 306
    .line 307
    iput-object v1, v4, Landroidx/activity/result/j;->u:Ljava/lang/Object;

    .line 308
    .line 309
    iput v0, v4, Landroidx/activity/result/j;->t:I

    .line 310
    .line 311
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-static {v1, v4}, Lr2/n0;->u(Landroid/view/View;Lr2/y;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/p;->U0:Z

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_11
    const/4 v1, -0x2

    .line 320
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v3, 0x7f06055b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    new-instance v1, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    .line 345
    iget-object v5, p0, Lcom/google/android/material/datepicker/p;->S0:Ls5/g;

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    move v6, v9

    .line 349
    move v7, v9

    .line 350
    move v8, v9

    .line 351
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Li5/a;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/m;->K()Landroid/app/Dialog;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {v3, v4, v1}, Li5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    iget v0, p0, Lcom/google/android/material/datepicker/p;->E0:I

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->G0:Lcom/google/android/material/datepicker/c;

    .line 384
    .line 385
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 386
    .line 387
    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v4, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v5, "THEME_RES_ID_KEY"

    .line 396
    .line 397
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v6, "GRID_SELECTOR_KEY"

    .line 401
    .line 402
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 406
    .line 407
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 411
    .line 412
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/r;

    .line 416
    .line 417
    const-string v7, "CURRENT_MONTH_KEY"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->H0:Lcom/google/android/material/datepicker/m;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->R0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->G0:Lcom/google/android/material/datepicker/c;

    .line 439
    .line 440
    new-instance v4, Lcom/google/android/material/datepicker/q;

    .line 441
    .line 442
    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v7, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v0, "DATE_SELECTOR_KEY"

    .line 454
    .line 455
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v7}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->H0:Lcom/google/android/material/datepicker/m;

    .line 466
    .line 467
    :goto_d
    iput-object v4, p0, Lcom/google/android/material/datepicker/p;->F0:Lcom/google/android/material/datepicker/w;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Q0:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    if-ne v1, v3, :cond_14

    .line 489
    .line 490
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->W0:Ljava/lang/CharSequence;

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    .line 494
    .line 495
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->L()V

    .line 506
    .line 507
    .line 508
    throw v2
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F0:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->m0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
