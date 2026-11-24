.class public final Lr/j0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/j0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/j0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lr/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr/j0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, Lq1/p;

    .line 11
    .line 12
    invoke-virtual {v3}, Lq1/p;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v4, v3, Lq1/p;->b:Lc0/m1;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lq1/p;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lq1/p;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lq1/p;->c:Lq1/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lq1/p;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    check-cast v3, Lc0/s2;

    .line 84
    .line 85
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls/x1;

    .line 90
    .line 91
    iget-object v3, v0, Ls/x1;->d:Ls/r1;

    .line 92
    .line 93
    invoke-interface {v3}, Ls/r1;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, Ls/x1;->g:Lc0/m1;

    .line 100
    .line 101
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Ls/x1;->f:Lr/b2;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lr/b2;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v1, 0x1

    .line 124
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lr/j0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/j0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Le8/k;

    .line 9
    .line 10
    iget-object v0, v1, Le8/k;->d:La8/n;

    .line 11
    .line 12
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La8/n;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/security/cert/Certificate;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lr/j0;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr/j0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lr/j0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lr/j0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v3

    :pswitch_3
    check-cast v3, Lk3/a0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lk3/b0;

    .line 5
    iget-object v1, v3, Lk3/a0;->u:Lk3/o0;

    .line 6
    iget-object v2, v3, Lk3/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lk3/b0;-><init>(Landroid/content/Context;Lk3/o0;)V

    return-object v0

    :pswitch_4
    check-cast v3, Landroidx/lifecycle/z0;

    .line 7
    invoke-static {v3}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v3, Lq1/c0;

    .line 9
    iget-object v1, v3, Lq1/c0;->a:Landroid/view/View;

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lr/j0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, Lq1/k;

    .line 12
    iget-object v0, v3, Lq1/k;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Ll1/f;

    check-cast v3, Ll1/s;

    .line 15
    iget-object v1, v3, Ll1/s;->d:Landroid/text/Layout;

    .line 16
    invoke-direct {v0, v1}, Ll1/f;-><init>(Landroid/text/Layout;)V

    return-object v0

    .line 17
    :pswitch_9
    new-instance v0, Lj6/d;

    check-cast v3, Lk1/a;

    .line 18
    iget-object v1, v3, Lk1/a;->a:Ls1/c;

    .line 19
    iget-object v1, v1, Ls1/c;->g:Ls1/d;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lk1/a;->d:Ll1/s;

    invoke-virtual {v3}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ltz v5, :cond_1

    if-ltz v4, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-static {v1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    const-string v5, "getWordInstance(locale)"

    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, -0x32

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v5, v4, 0x32

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    new-instance v2, Ll1/c;

    invoke-direct {v2, v3, v4}, Ll1/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input end index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input start index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_a
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 25
    :pswitch_b
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 26
    :pswitch_c
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 27
    :pswitch_d
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 28
    :pswitch_e
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 29
    :pswitch_f
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    :pswitch_10
    packed-switch v1, :pswitch_data_1

    check-cast v3, La1/g;

    .line 30
    invoke-virtual {v3}, La1/g;->i()Ls7/y;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    check-cast v3, La1/d;

    .line 31
    iget-object v0, v3, La1/d;->b:Ls7/y;

    :goto_0
    return-object v0

    :pswitch_12
    packed-switch v1, :pswitch_data_2

    check-cast v3, La1/g;

    .line 32
    invoke-virtual {v3}, La1/g;->i()Ls7/y;

    move-result-object v0

    goto :goto_1

    :pswitch_13
    check-cast v3, La1/d;

    .line 33
    iget-object v0, v3, La1/d;->b:Ls7/y;

    :goto_1
    return-object v0

    .line 34
    :pswitch_14
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 35
    :pswitch_15
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 36
    :pswitch_16
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 37
    :pswitch_17
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 38
    :pswitch_18
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 39
    :pswitch_19
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 40
    :pswitch_1a
    invoke-virtual {p0}, Lr/j0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_1b
    invoke-virtual {p0}, Lr/j0;->invoke()V

    return-object v0

    .line 42
    :pswitch_1c
    invoke-virtual {p0}, Lr/j0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke()V
    .locals 15

    iget v0, p0, Lr/j0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/n1;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 46
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:J

    .line 47
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/activity/f;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Li7/c;

    .line 49
    sget-object v1, Lg1/c1;->R:Ls0/b0;

    .line 50
    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lg1/c1;

    .line 51
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lg1/c1;->p0()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lg1/i0;

    .line 53
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 54
    iget-object v1, v0, Lg1/p0;->k:Lg1/o0;

    .line 55
    iput-boolean v2, v1, Lg1/o0;->F:Z

    .line 56
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, v0, Lg1/m0;->D:Z

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lf1/e;

    .line 58
    iput-boolean v1, v0, Lf1/e;->f:Z

    .line 59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v3, v0, Lf1/e;->d:Ld0/h;

    iget v4, v3, Ld0/h;->u:I

    .line 61
    iget-object v5, v0, Lf1/e;->e:Ld0/h;

    if-lez v4, :cond_6

    .line 62
    iget-object v6, v3, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 63
    :cond_4
    aget-object v8, v6, v7

    check-cast v8, Lg1/i0;

    .line 64
    iget-object v9, v5, Ld0/h;->s:[Ljava/lang/Object;

    .line 65
    aget-object v9, v9, v7

    check-cast v9, Lf1/c;

    .line 66
    iget-object v8, v8, Lg1/i0;->P:Lg1/x0;

    .line 67
    iget-object v8, v8, Lg1/x0;->e:Ln0/n;

    .line 68
    iget-boolean v10, v8, Ln0/n;->B:Z

    if-eqz v10, :cond_5

    .line 69
    invoke-static {v8, v9, v2}, Lf1/e;->b(Ln0/n;Lf1/c;Ljava/util/HashSet;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_4

    :cond_6
    invoke-virtual {v3}, Ld0/h;->g()V

    invoke-virtual {v5}, Ld0/h;->g()V

    .line 70
    iget-object v3, v0, Lf1/e;->b:Ld0/h;

    iget v4, v3, Ld0/h;->u:I

    .line 71
    iget-object v0, v0, Lf1/e;->c:Ld0/h;

    if-lez v4, :cond_9

    .line 72
    iget-object v5, v3, Ld0/h;->s:[Ljava/lang/Object;

    .line 73
    :cond_7
    aget-object v6, v5, v1

    check-cast v6, Lg1/e;

    .line 74
    iget-object v7, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 75
    aget-object v7, v7, v1

    check-cast v7, Lf1/c;

    .line 76
    iget-boolean v8, v6, Ln0/n;->B:Z

    if-eqz v8, :cond_8

    .line 77
    invoke-static {v6, v7, v2}, Lf1/e;->b(Ln0/n;Lf1/c;Ljava/util/HashSet;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_7

    :cond_9
    invoke-virtual {v3}, Ld0/h;->g()V

    invoke-virtual {v0}, Ld0/h;->g()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/e;

    invoke-virtual {v1}, Lg1/e;->s()V

    goto :goto_1

    :cond_a
    return-void

    :pswitch_6
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Le1/p0;

    .line 78
    invoke-virtual {v0}, Le1/p0;->a()Le1/s;

    move-result-object v0

    .line 79
    iget-object v3, v0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/o;

    .line 80
    iput-boolean v2, v4, Le1/o;->d:Z

    goto :goto_2

    .line 81
    :cond_b
    iget-object v0, v0, Le1/s;->a:Lg1/i0;

    iget-object v2, v0, Lg1/i0;->Q:Lg1/p0;

    .line 82
    iget-boolean v2, v2, Lg1/p0;->c:Z

    if-nez v2, :cond_c

    .line 83
    invoke-virtual {v0, v1}, Lg1/i0;->H(Z)V

    :cond_c
    return-void

    :pswitch_7
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lw0/e1;

    .line 84
    iget-object v0, v0, Lw0/e1;->h:Lc0/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lw0/x;

    .line 86
    iput-boolean v2, v0, Lw0/x;->c:Z

    .line 87
    iget-object v0, v0, Lw0/x;->e:Li7/a;

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lq0/q;

    .line 88
    invoke-virtual {v0}, Lq0/q;->n()Lq0/i;

    return-void

    :pswitch_a
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Lq0/d;

    .line 89
    iget-object v3, v0, Lq0/d;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Check failed."

    const/16 v6, 0x10

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/j;

    check-cast v4, Ln0/n;

    .line 91
    iget-object v4, v4, Ln0/n;->s:Ln0/n;

    .line 92
    iget-boolean v7, v4, Ln0/n;->B:Z

    if-eqz v7, :cond_12

    .line 93
    new-instance v5, Ld0/h;

    new-array v6, v6, [Ln0/n;

    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ld0/h;->s:[Ljava/lang/Object;

    iput v1, v5, Ld0/h;->u:I

    .line 95
    iget-object v6, v4, Ln0/n;->w:Ln0/n;

    if-nez v6, :cond_e

    .line 96
    :goto_3
    invoke-static {v5, v4}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v6}, Ld0/h;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    invoke-virtual {v5}, Ld0/h;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v5, Ld0/h;->u:I

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ld0/h;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/n;

    .line 97
    iget v6, v4, Ln0/n;->u:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    :goto_5
    if-eqz v4, :cond_f

    .line 98
    iget v6, v4, Ln0/n;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    .line 99
    instance-of v6, v4, Lq0/q;

    if-eqz v6, :cond_f

    check-cast v4, Lq0/q;

    .line 100
    iget-object v6, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .line 101
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_11
    iget-object v4, v4, Ln0/n;->w:Ln0/n;

    goto :goto_5

    .line 103
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13
    iget-object v3, v0, Lq0/d;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    iget-object v4, v0, Lq0/d;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/c;

    move-object v8, v7

    check-cast v8, Ln0/n;

    .line 108
    iget-object v8, v8, Ln0/n;->s:Ln0/n;

    .line 109
    iget-boolean v9, v8, Ln0/n;->B:Z

    sget-object v10, Lq0/p;->v:Lq0/p;

    if-nez v9, :cond_15

    goto/16 :goto_a

    :cond_15
    if-eqz v9, :cond_20

    .line 110
    new-instance v9, Ld0/h;

    new-array v11, v6, [Ln0/n;

    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Ld0/h;->s:[Ljava/lang/Object;

    iput v1, v9, Ld0/h;->u:I

    .line 112
    iget-object v11, v8, Ln0/n;->w:Ln0/n;

    if-nez v11, :cond_16

    .line 113
    invoke-static {v9, v8}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v11}, Ld0/h;->b(Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :cond_17
    :goto_8
    invoke-virtual {v9}, Ld0/h;->k()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget v13, v9, Ld0/h;->u:I

    sub-int/2addr v13, v2

    invoke-virtual {v9, v13}, Ld0/h;->m(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln0/n;

    .line 114
    iget v14, v13, Ln0/n;->u:I

    and-int/lit16 v14, v14, 0x400

    if-nez v14, :cond_18

    .line 115
    invoke-static {v9, v13}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    goto :goto_8

    :cond_18
    :goto_9
    if-eqz v13, :cond_17

    .line 116
    iget v14, v13, Ln0/n;->t:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_1b

    .line 117
    instance-of v14, v13, Lq0/q;

    if-eqz v14, :cond_17

    check-cast v13, Lq0/q;

    if-eqz v8, :cond_19

    const/4 v12, 0x1

    .line 118
    :cond_19
    iget-object v8, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .line 119
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_1a
    move-object v8, v13

    goto :goto_8

    .line 120
    :cond_1b
    iget-object v13, v13, Ln0/n;->w:Ln0/n;

    goto :goto_9

    :cond_1c
    if-eqz v11, :cond_14

    if-eqz v12, :cond_1d

    .line 121
    invoke-static {v7}, Landroidx/compose/ui/focus/a;->p(Lq0/c;)Lq0/p;

    move-result-object v10

    goto :goto_a

    :cond_1d
    if-eqz v8, :cond_1f

    .line 122
    iget-object v8, v8, Lq0/q;->C:Lq0/p;

    if-nez v8, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v10, v8

    .line 123
    :cond_1f
    :goto_a
    invoke-interface {v7, v10}, Lq0/c;->c(Lq0/p;)V

    goto/16 :goto_6

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_21
    iget-object v1, v0, Lq0/d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 126
    iget-object v1, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/q;

    .line 128
    iget-boolean v4, v2, Ln0/n;->B:Z

    if-eqz v4, :cond_22

    .line 129
    iget-object v4, v2, Lq0/q;->C:Lq0/p;

    .line 130
    invoke-virtual {v2}, Lq0/q;->o()V

    .line 131
    iget-object v6, v2, Lq0/q;->C:Lq0/p;

    .line 132
    invoke-static {v4, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_23
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    goto :goto_b

    .line 133
    :cond_24
    iget-object v1, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 135
    iget-object v1, v0, Lq0/d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 137
    iget-object v1, v0, Lq0/d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 139
    iget-object v0, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :pswitch_b
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Ll0/z;

    .line 141
    iget-object v3, v0, Ll0/z;->f:Ld0/h;

    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    iget-boolean v4, v0, Ll0/z;->c:Z

    if-nez v4, :cond_2c

    .line 144
    iput-boolean v2, v0, Ll0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v4, v0, Ll0/z;->f:Ld0/h;

    .line 146
    iget v5, v4, Ld0/h;->u:I

    if-lez v5, :cond_2b

    .line 147
    iget-object v4, v4, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 148
    :cond_29
    aget-object v7, v4, v6

    check-cast v7, Ll0/y;

    .line 149
    iget-object v8, v7, Ll0/y;->g:Ld0/c;

    .line 150
    iget v9, v8, Ld0/c;->s:I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_2a

    .line 151
    invoke-virtual {v8, v10}, Ld0/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Ll0/y;->a:Li7/c;

    invoke-interface {v12, v11}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v8}, Ld0/c;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_29

    goto :goto_d

    :catchall_0
    move-exception v2

    goto :goto_e

    .line 152
    :cond_2b
    :goto_d
    :try_start_2
    iput-boolean v1, v0, Ll0/z;->c:Z

    goto :goto_f

    :goto_e
    iput-boolean v1, v0, Ll0/z;->c:Z

    .line 153
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_2c
    :goto_f
    monitor-exit v3

    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Ll0/z;

    invoke-static {v0}, Ll0/z;->a(Ll0/z;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :goto_10
    monitor-exit v3

    throw v0

    :pswitch_c
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, La0/a;

    .line 154
    iget-object v1, v0, La0/a;->h:Lc0/m1;

    .line 155
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 156
    iget-object v0, v0, La0/a;->h:Lc0/m1;

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr/j0;->t:Ljava/lang/Object;

    check-cast v0, Ls/f;

    .line 158
    iget-object v3, v0, Ls/f;->w:Ls/b;

    .line 159
    :goto_11
    iget-object v4, v3, Ls/b;->a:Ld0/h;

    .line 160
    invoke-virtual {v4}, Ld0/h;->k()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 161
    iget-object v4, v3, Ls/b;->a:Ld0/h;

    invoke-virtual {v4}, Ld0/h;->j()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 162
    iget v5, v4, Ld0/h;->u:I

    sub-int/2addr v5, v2

    .line 163
    iget-object v6, v4, Ld0/h;->s:[Ljava/lang/Object;

    .line 164
    aget-object v5, v6, v5

    .line 165
    check-cast v5, Ls/c;

    .line 166
    iget-object v5, v5, Ls/c;->a:Li7/a;

    .line 167
    invoke-interface {v5}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/d;

    if-nez v5, :cond_2d

    goto :goto_12

    .line 168
    :cond_2d
    iget-wide v6, v0, Ls/f;->B:J

    .line 169
    invoke-virtual {v0, v5, v6, v7}, Ls/f;->i(Lr0/d;J)J

    move-result-wide v5

    .line 170
    sget-wide v7, Lr0/c;->b:J

    .line 171
    invoke-static {v5, v6, v7, v8}, Lr0/c;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 172
    :goto_12
    iget v5, v4, Ld0/h;->u:I

    sub-int/2addr v5, v2

    .line 173
    invoke-virtual {v4, v5}, Ld0/h;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/c;

    .line 174
    iget-object v4, v4, Ls/c;->b:Ls7/g;

    sget-object v5, Ly6/l;->a:Ly6/l;

    .line 175
    invoke-interface {v4, v5}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_11

    .line 176
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2f
    iget-boolean v3, v0, Ls/f;->A:Z

    if-eqz v3, :cond_30

    .line 178
    invoke-virtual {v0}, Ls/f;->e()Lr0/d;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 179
    iget-wide v4, v0, Ls/f;->B:J

    .line 180
    invoke-virtual {v0, v3, v4, v5}, Ls/f;->i(Lr0/d;J)J

    move-result-wide v3

    .line 181
    sget-wide v5, Lr0/c;->b:J

    .line 182
    invoke-static {v3, v4, v5, v6}, Lr0/c;->a(JJ)Z

    move-result v3

    if-ne v3, v2, :cond_30

    .line 183
    iput-boolean v1, v0, Ls/f;->A:Z

    .line 184
    :cond_30
    iget-object v1, v0, Ls/f;->D:Ls/y2;

    .line 185
    invoke-static {v0}, Ls/f;->d(Ls/f;)F

    move-result v0

    .line 186
    iput v0, v1, Ls/y2;->d:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
