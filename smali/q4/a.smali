.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/Class;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Lw0/e;


# direct methods
.method public static A(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static A0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj/a4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lj/c4;->C:Lj/c4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lj/c4;->s:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lj/c4;->b(Lj/c4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lj/c4;->D:Lj/c4;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lj/c4;->s:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lj/c4;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lj/c4;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lj/c4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final B(Lt0/r;Lt0/r;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lt0/r;->a:F

    iget v2, p1, Lt0/r;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lt0/r;->b:F

    iget p1, p1, Lt0/r;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final C(Lc0/m;ILj7/i;)Lj0/b;
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc0/d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc0/d0;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj0/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lj0/b;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lj0/b;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Lj0/b;->e(Lj7/i;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lc0/d0;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static C0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lq4/a;->B0(I)I

    move-result p0

    return p0
.end method

.method public static final D(Lj7/i;ZI)Lj0/b;
    .locals 1

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/b;

    invoke-direct {v0, p2, p1}, Lj0/b;-><init>(IZ)V

    invoke-virtual {v0, p0}, Lj0/b;->e(Lj7/i;)V

    return-object v0
.end method

.method public static D0(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static E(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/r0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E0(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    goto :goto_0

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method public static F(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/r0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final F0(Lq/c1;Li7/c;Ljava/lang/Object;Lc0/m;)Lp/t;
    .locals 6

    .line 1
    check-cast p3, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x158d233e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, -0x2b065dc0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, v1, v2, p0, v0}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lp/t;->s:Lp/t;

    .line 22
    .line 23
    sget-object v3, Lp/t;->u:Lp/t;

    .line 24
    .line 25
    sget-object v4, Lp/t;->t:Lp/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :goto_1
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v0, -0x1d58f75c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Lc0/l;->s:Ls5/e;

    .line 72
    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v5, Lc0/v2;->a:Lc0/v2;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3, v2}, Lc0/d0;->q(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lc0/j1;

    .line 90
    .line 91
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lc0/n2;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v0, Lc0/n2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p3, v2}, Lc0/d0;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lc0/d0;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static G(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/r0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G0(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-float v0, v1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    invoke-static {v0, p0}, Ls7/z;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final H0(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static I(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lq4/a;->J(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lq4/a;->A(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq4/a;->A(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static I0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lv2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lv2/u;

    .line 12
    .line 13
    iget-object p0, p0, Lv2/u;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lq4/a;->A(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lq4/a;->A(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Lq4/a;->A(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final J0(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_20

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lq4/a;->f0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1f

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lq4/a;->f0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz3/a;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lq4/a;->K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1f

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, Lz3/a;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, Ls4/h;->H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, Lz3/a;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, Lq4/a;->c0(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, Lq4/a;->c0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    :goto_17
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    move/from16 v24, v1

    .line 665
    .line 666
    const/16 v18, 0x2

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    if-ne v5, v7, :cond_27

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_27
    add-int/lit8 v4, v5, 0x1

    .line 679
    .line 680
    move v9, v5

    .line 681
    :goto_18
    if-ge v4, v7, :cond_29

    .line 682
    .line 683
    aget-object v20, v3, v4

    .line 684
    .line 685
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    cmpl-float v20, v20, v22

    .line 692
    .line 693
    if-ltz v20, :cond_28

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 697
    .line 698
    move/from16 v25, v9

    .line 699
    .line 700
    move v9, v4

    .line 701
    move/from16 v4, v25

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_29
    const/16 v22, 0x0

    .line 705
    .line 706
    :goto_19
    add-int/lit8 v4, v9, 0x1

    .line 707
    .line 708
    aget-object v4, v3, v4

    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/lit8 v7, v5, -0x1

    .line 715
    .line 716
    aget-object v7, v3, v7

    .line 717
    .line 718
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    sub-float/2addr v4, v7

    .line 723
    sub-int v7, v9, v5

    .line 724
    .line 725
    const/16 v18, 0x2

    .line 726
    .line 727
    add-int/lit8 v7, v7, 0x2

    .line 728
    .line 729
    int-to-float v7, v7

    .line 730
    div-float/2addr v4, v7

    .line 731
    move v7, v5

    .line 732
    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 733
    .line 734
    aget-object v8, v3, v7

    .line 735
    .line 736
    add-int/lit8 v23, v7, -0x1

    .line 737
    .line 738
    aget-object v23, v3, v23

    .line 739
    .line 740
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 741
    .line 742
    .line 743
    move-result v23

    .line 744
    move/from16 v24, v1

    .line 745
    .line 746
    add-float v1, v23, v4

    .line 747
    .line 748
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    move/from16 v1, v24

    .line 754
    .line 755
    const/high16 v8, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_2a
    move/from16 v24, v1

    .line 759
    .line 760
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    move/from16 v1, v24

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2b
    const/16 v18, 0x2

    .line 766
    .line 767
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v3, 0x3

    .line 772
    if-ne v2, v3, :cond_2d

    .line 773
    .line 774
    sget-object v2, Lz3/g;->a:Lz3/g;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_2c
    const/4 v3, 0x3

    .line 781
    const/16 v18, 0x2

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 785
    const/4 v4, 0x1

    .line 786
    if-nez v1, :cond_2e

    .line 787
    .line 788
    invoke-static {v15, v14, v2, v4, v12}, Lq4/a;->S(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :cond_2e
    if-eqz v1, :cond_30

    .line 793
    .line 794
    if-nez v6, :cond_2f

    .line 795
    .line 796
    new-instance v6, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_31
    move-object/from16 v21, v1

    .line 809
    .line 810
    move-object/from16 v19, v5

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x3

    .line 814
    const/4 v4, 0x1

    .line 815
    const/16 v18, 0x2

    .line 816
    .line 817
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 818
    .line 819
    .line 820
    move-object/from16 v7, p1

    .line 821
    .line 822
    move-object/from16 v8, p2

    .line 823
    .line 824
    move-object/from16 v9, p3

    .line 825
    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    move-object/from16 v1, v21

    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    const/4 v3, 0x1

    .line 832
    const/4 v4, 0x2

    .line 833
    const/4 v14, 0x0

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_32
    const/4 v2, 0x0

    .line 837
    const/4 v4, 0x1

    .line 838
    if-eqz v6, :cond_33

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    :goto_1e
    if-ge v14, v1, :cond_34

    .line 848
    .line 849
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 854
    .line 855
    aput-object v2, v3, v14

    .line 856
    .line 857
    add-int/lit8 v14, v14, 0x1

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_33
    const/4 v3, 0x0

    .line 861
    :cond_34
    if-eqz v3, :cond_35

    .line 862
    .line 863
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 864
    .line 865
    if-eqz v1, :cond_35

    .line 866
    .line 867
    move-object v1, v0

    .line 868
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 871
    .line 872
    .line 873
    :cond_35
    const/4 v14, 0x1

    .line 874
    :goto_1f
    if-eqz v10, :cond_37

    .line 875
    .line 876
    if-nez v14, :cond_37

    .line 877
    .line 878
    if-nez v13, :cond_36

    .line 879
    .line 880
    new-instance v13, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_37
    move-object/from16 v7, p1

    .line 889
    .line 890
    move-object/from16 v8, p2

    .line 891
    .line 892
    move-object/from16 v9, p3

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v2, "Unknown animator name: "

    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :goto_20
    if-eqz v10, :cond_3b

    .line 921
    .line 922
    if-eqz v13, :cond_3b

    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    new-array v1, v1, [Landroid/animation/Animator;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/4 v14, 0x0

    .line 935
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_39

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Landroid/animation/Animator;

    .line 946
    .line 947
    add-int/lit8 v4, v14, 0x1

    .line 948
    .line 949
    aput-object v2, v1, v14

    .line 950
    .line 951
    move v14, v4

    .line 952
    goto :goto_21

    .line 953
    :cond_39
    if-nez p6, :cond_3a

    .line 954
    .line 955
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 956
    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 960
    .line 961
    .line 962
    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static K0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lv2/u;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/u;

    invoke-direct {v0, p0, p1}, Lv2/u;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static final M(Lk1/g;Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lk1/j;

    .line 16
    .line 17
    iget-object v4, v3, Lk1/j;->a:Lk1/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Lk1/a;->e(Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lk1/j;->a:Lk1/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk1/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Ls0/p;->o(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static M0(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    add-int/2addr v4, v6

    .line 30
    if-le v4, v6, :cond_0

    .line 31
    .line 32
    const-string v6, ","

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Character;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static P(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lq4/a;->f:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lq4/a;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lq4/a;->f:Z

    :cond_0
    sget-object v0, Lq4/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Lq4/a;->h:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lq4/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lq4/a;->h:Z

    :cond_2
    sget-object v0, Lq4/a;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Ld/h0;->a(Landroid/util/LongSparseArray;)V

    :cond_4
    return-void
.end method

.method public static final R()Lw0/e;
    .locals 15

    .line 1
    sget-object v0, Lq4/a;->m:Lw0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lw0/d;

    .line 7
    .line 8
    const-string v1, "Filled.Mic"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw0/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lw0/b1;->a:I

    .line 14
    .line 15
    new-instance v1, Ls0/g0;

    .line 16
    .line 17
    sget-wide v2, Ls0/r;->b:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc0/r1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lc0/r1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/high16 v11, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3, v11}, Lc0/r1;->i(FF)V

    .line 33
    .line 34
    .line 35
    const v5, 0x3fd47ae1    # 1.66f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const v7, 0x403f5c29    # 2.99f

    .line 40
    .line 41
    .line 42
    const v8, -0x40547ae1    # -1.34f

    .line 43
    .line 44
    .line 45
    const v9, 0x403f5c29    # 2.99f

    .line 46
    .line 47
    .line 48
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41700000    # 15.0f

    .line 55
    .line 56
    const/high16 v12, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3, v12}, Lc0/r1;->g(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, -0x402b851f    # -1.66f

    .line 63
    .line 64
    .line 65
    const v7, -0x40547ae1    # -1.34f

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lw0/m;

    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v5, 0x4055c28f    # 3.34f

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v4, v12}, Lw0/m;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v2, Lc0/r1;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lc0/r1;->m(F)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3fd47ae1    # 1.66f

    .line 97
    .line 98
    .line 99
    const v7, 0x3fab851f    # 1.34f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v9, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v10, 0x40400000    # 3.0f

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 113
    .line 114
    .line 115
    const v3, 0x418a6666    # 17.3f

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v2, v3, v14}, Lc0/r1;->i(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v7, -0x3fdd70a4    # -2.54f

    .line 126
    .line 127
    .line 128
    const v8, 0x40a33333    # 5.1f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f566666    # -5.3f

    .line 132
    .line 133
    .line 134
    const v10, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lw0/m;

    .line 141
    .line 142
    const v4, 0x40d66666    # 6.7f

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4, v11, v4, v14}, Lw0/m;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12, v14}, Lc0/r1;->g(FF)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x405a3d71    # 3.41f

    .line 156
    .line 157
    .line 158
    const v7, 0x402e147b    # 2.72f

    .line 159
    .line 160
    .line 161
    const v8, 0x40c75c29    # 6.23f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v10, 0x40d70a3d    # 6.72f

    .line 167
    .line 168
    .line 169
    move-object v4, v2

    .line 170
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41a80000    # 21.0f

    .line 174
    .line 175
    invoke-virtual {v2, v14, v3}, Lc0/r1;->g(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lc0/r1;->f(F)V

    .line 181
    .line 182
    .line 183
    const v3, -0x3fae147b    # -3.28f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lc0/r1;->m(F)V

    .line 187
    .line 188
    .line 189
    const v5, 0x4051eb85    # 3.28f

    .line 190
    .line 191
    .line 192
    const v6, -0x410a3d71    # -0.48f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v8, -0x3faccccd    # -3.3f

    .line 198
    .line 199
    .line 200
    const v10, -0x3f28f5c3    # -6.72f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v3, -0x40266666    # -1.7f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lc0/r1;->f(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v13, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lw0/d;->b()Lw0/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lq4/a;->m:Lw0/e;

    .line 223
    .line 224
    return-object v0
.end method

.method public static S(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lq4/a;->c0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lq4/a;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, La6/b;->m(Ljava/lang/String;)[Lk2/f;

    move-result-object p2

    invoke-static {p0}, La6/b;->m(Ljava/lang/String;)[Lk2/f;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Ly3/n;

    invoke-direct {v0, v1}, Ly3/n;-><init>(I)V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, La6/b;->f([Lk2/f;[Lk2/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Ly3/n;

    invoke-direct {p0, v1}, Ly3/n;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lz3/g;->a:Lz3/g;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_a
    move-object v8, p0

    goto/16 :goto_f

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_b
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lq4/a;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lq4/a;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, Lq4/a;->c0(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static T(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lh2/o;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lq4/a;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lq4/a;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static U(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq4/a;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lq4/a;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static W(Lf4/a;Lh4/b;)Lf4/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf4/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 6
    .line 7
    const-string v2, "Location"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x12d

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x12e

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x12f

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x12c

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x133

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x134

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object v1, p1, Lh4/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Lg4/a;->f:Lg4/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lg4/a;->b()Lf4/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lf4/a;->a(Lh4/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lf4/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 71
    .line 72
    const-string p1, "Max redirection done"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 79
    .line 80
    const-string p1, "Location is null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static X(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Y(Landroid/widget/TextView;)Lp2/c;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp2/c;

    .line 8
    .line 9
    invoke-static {p0}, Lv2/t;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lp2/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lv2/r;->a(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, Lv2/r;->d(Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :cond_3
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-static {p0}, Lv2/q;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lv2/s;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lv2/t;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v4, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    :cond_5
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0}, Lv2/q;->b(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_7
    invoke-static {p0}, Lv2/q;->c(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    :cond_8
    :goto_1
    :pswitch_5
    new-instance p0, Lp2/c;

    .line 126
    .line 127
    check-cast v8, Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    invoke-direct {p0, v2, v8, v6, v7}, Lp2/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static final Z(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final a(Lq/c1;Li7/c;Ln0/o;Lp/z;Lp/a0;Li7/f;Lc0/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lc0/d0;

    const v8, 0x302cf9ed

    invoke-virtual {v0, v8}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v16, 0xe000

    and-int v9, v7, v16

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lc0/d0;->P()V

    goto/16 :goto_2d

    :cond_d
    :goto_7
    and-int/lit8 v9, v8, 0xe

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v10

    .line 1
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lc0/l;->s:Ls5/e;

    sget-object v12, Lc0/v2;->a:Lc0/v2;

    if-nez v10, :cond_e

    if-ne v11, v13, :cond_f

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3
    invoke-static {v10, v12}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v11

    .line 4
    invoke-virtual {v0, v11}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_f
    const/4 v10, 0x0

    .line 5
    invoke-virtual {v0, v10}, Lc0/d0;->q(Z)V

    .line 6
    check-cast v11, Lc0/j1;

    .line 7
    iget-object v15, v1, Lq/c1;->c:Lc0/m1;

    .line 8
    invoke-virtual {v15}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 9
    invoke-interface {v2, v15}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_10

    move-object v15, v11

    check-cast v15, Lc0/n2;

    invoke-virtual {v15}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lq/c1;->d()Z

    move-result v15

    if-eqz v15, :cond_3f

    :cond_10
    or-int/lit8 v9, v9, 0x30

    const v15, 0x48730564

    invoke-virtual {v0, v15}, Lc0/d0;->U(I)V

    and-int/lit8 v15, v9, 0xe

    invoke-virtual {v0, v14}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v17

    .line 10
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_11

    if-ne v14, v13, :cond_12

    .line 11
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v14

    .line 12
    invoke-virtual {v0, v14}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_12
    invoke-virtual {v0, v10}, Lc0/d0;->q(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq/c1;->d()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v14

    :cond_13
    const v10, -0x48c09992

    invoke-virtual {v0, v10}, Lc0/d0;->U(I)V

    invoke-static {v1, v2, v14, v0}, Lq4/a;->F0(Lq/c1;Li7/c;Ljava/lang/Object;Lc0/m;)Lp/t;

    move-result-object v14

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v0, v10}, Lc0/d0;->q(Z)V

    .line 16
    iget-object v10, v1, Lq/c1;->c:Lc0/m1;

    invoke-virtual {v10}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v10

    const v7, -0x48c09992

    .line 17
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    invoke-static {v1, v2, v10, v0}, Lq4/a;->F0(Lq/c1;Li7/c;Ljava/lang/Object;Lc0/m;)Lp/t;

    move-result-object v7

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v0, v10}, Lc0/d0;->q(Z)V

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v15

    const v10, -0xbd1ef36

    .line 19
    invoke-virtual {v0, v10}, Lc0/d0;->U(I)V

    const v10, 0x44faf204

    invoke-virtual {v0, v10}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v10

    .line 20
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_15

    if-ne v15, v13, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    .line 21
    :cond_15
    :goto_9
    new-instance v15, Lq/c1;

    new-instance v10, Lq/e0;

    invoke-direct {v10, v14}, Lq/e0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lq/c1;->b:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    .line 22
    invoke-static {v2, v6, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v15, v10, v2}, Lq/c1;-><init>(Lq/e0;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v15}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_8

    .line 25
    :goto_a
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 26
    move-object v2, v15

    check-cast v2, Lq/c1;

    const v3, 0x1e7b2b64

    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 27
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x1

    if-nez v6, :cond_17

    if-ne v10, v13, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    .line 28
    :cond_17
    :goto_c
    new-instance v10, Lq/n0;

    invoke-direct {v10, v1, v15, v2}, Lq/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_b

    .line 30
    :goto_d
    invoke-virtual {v0, v6}, Lc0/d0;->q(Z)V

    .line 31
    check-cast v10, Li7/c;

    invoke-static {v2, v10, v0}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    invoke-virtual/range {p0 .. p0}, Lq/c1;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 32
    iget-wide v9, v1, Lq/c1;->k:J

    .line 33
    invoke-virtual {v2, v9, v10, v14, v7}, Lq/c1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0x8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v6, v9

    invoke-virtual {v2, v7, v0, v6}, Lq/c1;->h(Ljava/lang/Object;Lc0/m;I)V

    .line 34
    iget-object v6, v2, Lq/c1;->j:Lc0/m1;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lc0/n2;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 35
    :goto_f
    invoke-virtual {v0, v6}, Lc0/d0;->q(Z)V

    .line 36
    invoke-virtual {v0, v6}, Lc0/d0;->q(Z)V

    .line 37
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 38
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_1a

    if-ne v6, v13, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    .line 39
    :cond_1a
    :goto_11
    new-instance v6, Lp/g;

    invoke-direct {v6, v2, v11, v7}, Lp/g;-><init>(Lq/c1;Lc0/j1;Lc7/e;)V

    .line 40
    invoke-virtual {v0, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_10

    .line 41
    :goto_12
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 42
    check-cast v6, Li7/e;

    invoke-static {v2, v6, v0}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v6, v3, 0x70

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v6, v8

    and-int v3, v3, v16

    or-int/2addr v3, v6

    const v6, -0x75422b26

    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lp/t;->t:Lp/t;

    iget-object v14, v2, Lq/c1;->c:Lc0/m1;

    if-eq v6, v8, :cond_1c

    .line 43
    invoke-virtual {v14}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_1c
    :goto_13
    and-int/lit8 v6, v3, 0xe

    const v8, 0x44faf204

    .line 44
    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    .line 45
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v13, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v8, 0x0

    goto :goto_16

    .line 46
    :cond_1e
    :goto_15
    new-instance v9, Lp/l;

    invoke-direct {v9, v2}, Lp/l;-><init>(Lq/c1;)V

    .line 47
    invoke-virtual {v0, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_14

    .line 48
    :goto_16
    invoke-virtual {v0, v8}, Lc0/d0;->q(Z)V

    .line 49
    move-object v11, v9

    check-cast v11, Lp/l;

    const-string v10, "Built-in"

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    sget-object v8, Lp/y;->a:Lq/g1;

    const-string v8, "enter"

    .line 50
    invoke-static {v4, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exit"

    invoke-static {v5, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x367a8aa2

    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    sget-object v8, Ln0/l;->s:Ln0/l;

    iget-object v9, v4, Lp/z;->a:Lp/o0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v21

    iget-object v15, v5, Lp/a0;->a:Lp/o0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v22

    .line 51
    new-instance v7, Lp/x;

    const/16 v24, 0x1

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lp/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 52
    invoke-static {v8, v1, v7}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object v7

    .line 53
    iget-object v8, v9, Lp/o0;->b:Lp/m;

    invoke-static {v8, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v21

    iget-object v8, v15, Lp/o0;->b:Lp/m;

    invoke-static {v8, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v22

    .line 54
    new-instance v8, Lp/x;

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lp/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v7, v1, v8}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object v1

    and-int/lit8 v6, v6, 0xe

    const v7, 0x44faf204

    .line 56
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    .line 57
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v13, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v7, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v7, v12}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v8

    .line 59
    invoke-virtual {v0, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_17

    .line 60
    :goto_19
    invoke-virtual {v0, v7}, Lc0/d0;->q(Z)V

    .line 61
    check-cast v8, Lc0/j1;

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v18

    .line 62
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_22

    if-ne v7, v13, :cond_21

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v12, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v7, v12}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    .line 65
    :goto_1c
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    .line 66
    check-cast v7, Lc0/j1;

    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v11

    .line 67
    invoke-virtual {v14}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 68
    iget-object v9, v9, Lp/o0;->a:Lp/f0;

    iget-object v15, v15, Lp/o0;->a:Lp/f0;

    if-ne v12, v11, :cond_23

    invoke-virtual {v2}, Lq/c1;->d()Z

    move-result v11

    if-nez v11, :cond_23

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v8

    check-cast v12, Lc0/n2;

    .line 69
    invoke-virtual {v12, v11}, Lc0/n2;->a(Ljava/lang/Object;)V

    move-object v12, v7

    check-cast v12, Lc0/n2;

    .line 70
    invoke-virtual {v12, v11}, Lc0/n2;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_23
    if-nez v9, :cond_24

    if-eqz v15, :cond_25

    :cond_24
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v8

    check-cast v12, Lc0/n2;

    .line 71
    invoke-virtual {v12, v11}, Lc0/n2;->a(Ljava/lang/Object;)V

    :cond_25
    :goto_1d
    const v11, 0x62c77fd9

    .line 72
    invoke-virtual {v0, v11}, Lc0/d0;->U(I)V

    move-object/from16 v20, v8

    check-cast v20, Lc0/n2;

    .line 73
    invoke-virtual/range {v20 .. v20}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v12, -0x1d58f75c

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2d

    .line 74
    new-instance v8, Lp/w;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v5, v11}, Lp/w;-><init>(Lp/z;Lp/a0;I)V

    invoke-virtual {v0, v12}, Lc0/d0;->U(I)V

    .line 75
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_26

    const-string v11, " alpha"

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual {v0, v11}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_26
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    .line 79
    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    or-int/lit16 v11, v6, 0x180

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Lc0/d0;->U(I)V

    .line 80
    sget-object v21, Lq/h1;->a:Lq/g1;

    and-int/lit8 v26, v11, 0xe

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v12, v11, 0x380

    or-int v12, v26, v12

    move-object/from16 v26, v10

    and-int/lit16 v10, v11, 0x1c00

    or-int/2addr v10, v12

    and-int v11, v11, v16

    or-int/2addr v10, v11

    const v11, -0x880d1ef

    .line 81
    invoke-virtual {v0, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/t;

    const v11, 0x2d0ae6ce

    invoke-virtual {v0, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_29

    const/4 v11, 0x1

    if-eq v12, v11, :cond_27

    const/4 v11, 0x2

    if-ne v12, v11, :cond_28

    if-eqz v15, :cond_27

    iget v11, v15, Lp/f0;->a:F

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_28
    new-instance v0, Landroidx/fragment/app/q;

    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw v0

    :cond_29
    if-eqz v9, :cond_27

    iget v11, v9, Lp/f0;->a:F

    goto :goto_1e

    .line 84
    :goto_1f
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 86
    invoke-virtual {v14}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Lp/t;

    move-object/from16 v27, v13

    const v13, 0x2d0ae6ce

    invoke-virtual {v0, v13}, Lc0/d0;->U(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2a

    const/4 v9, 0x2

    if-ne v12, v9, :cond_2b

    if-eqz v15, :cond_2a

    iget v9, v15, Lp/f0;->a:F

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_2a
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_2b
    new-instance v0, Landroidx/fragment/app/q;

    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw v0

    :cond_2c
    if-eqz v9, :cond_2a

    iget v9, v9, Lp/f0;->a:F

    goto :goto_20

    .line 90
    :goto_21
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    .line 91
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2}, Lq/c1;->c()Lq/x0;

    move-result-object v9

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v0, v10}, Lp/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lq/z;

    move-object v8, v2

    move-object v9, v11

    move-object/from16 v11, v26

    move-object v10, v13

    move/from16 v17, v3

    move-object v3, v11

    move-object/from16 v13, v18

    move-object/from16 v18, v1

    const v1, -0x4fcbfb15

    move-object v11, v15

    const v1, -0x1d58f75c

    const/4 v15, 0x0

    move-object/from16 v12, v21

    move-object/from16 v29, v13

    move-object/from16 v28, v27

    move-object/from16 v13, v25

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Li8/d;->q(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/z;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/y0;

    move-result-object v8

    .line 92
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    :goto_22
    move-object v14, v8

    goto :goto_23

    :cond_2d
    move/from16 v17, v3

    move-object v3, v10

    move-object/from16 v28, v13

    move-object/from16 v19, v14

    move-object/from16 v29, v18

    const/4 v15, 0x0

    move-object/from16 v18, v1

    const v1, -0x1d58f75c

    .line 93
    sget-object v8, Lp/y;->b:Lc0/m1;

    goto :goto_22

    .line 94
    :goto_23
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    check-cast v7, Lc0/n2;

    .line 95
    invoke-virtual {v7}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_39

    const v7, 0x62c7835d

    .line 96
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    new-instance v7, Lp/w;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Lp/w;-><init>(Lp/z;Lp/a0;I)V

    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    .line 97
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v28

    if-ne v8, v13, :cond_2e

    const-string v8, " scale"

    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v0, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 100
    :cond_2e
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 101
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v6, 0x180

    const v9, -0x4fcbfb15

    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 102
    sget-object v12, Lq/h1;->a:Lq/g1;

    and-int/lit8 v9, v8, 0xe

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    and-int v8, v8, v16

    or-int/2addr v8, v9

    const v11, -0x880d1ef

    .line 103
    invoke-virtual {v0, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/t;

    const v10, -0x23883891

    invoke-virtual {v0, v10}, Lc0/d0;->U(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_30

    const/4 v11, 0x1

    if-eq v9, v11, :cond_30

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2f

    goto :goto_24

    :cond_2f
    new-instance v0, Landroidx/fragment/app/q;

    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    throw v0

    .line 106
    :cond_30
    :goto_24
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 107
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 108
    invoke-virtual/range {v19 .. v19}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Lp/t;

    invoke-virtual {v0, v10}, Lc0/d0;->U(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_32

    const/4 v11, 0x1

    if-eq v10, v11, :cond_32

    const/4 v11, 0x2

    if-ne v10, v11, :cond_31

    goto :goto_25

    :cond_31
    new-instance v0, Landroidx/fragment/app/q;

    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_32
    :goto_25
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 113
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lq/c1;->c()Lq/x0;

    move-result-object v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v11, v0, v8}, Lp/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lq/z;

    move-object v8, v2

    const v7, -0x880d1ef

    move-object v1, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Li8/d;->q(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/z;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/y0;

    move-result-object v14

    .line 114
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 115
    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    sget-object v12, Lp/y;->a:Lq/g1;

    const-string v13, "TransformOriginInterruptionHandling"

    or-int/lit16 v6, v6, 0xc40

    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    invoke-virtual {v2}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/t;

    const v8, -0x112d0e25

    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_34

    const/4 v9, 0x1

    if-eq v7, v9, :cond_34

    const/4 v9, 0x2

    if-ne v7, v9, :cond_33

    goto :goto_26

    :cond_33
    new-instance v0, Landroidx/fragment/app/q;

    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw v0

    .line 118
    :cond_34
    :goto_26
    sget-wide v9, Ls0/j0;->b:J

    .line 119
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 120
    new-instance v7, Ls0/j0;

    invoke-direct {v7, v9, v10}, Ls0/j0;-><init>(J)V

    .line 121
    invoke-virtual/range {v19 .. v19}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 122
    check-cast v11, Lp/t;

    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_36

    const/4 v11, 0x1

    if-eq v8, v11, :cond_36

    const/4 v11, 0x2

    if-ne v8, v11, :cond_35

    goto :goto_27

    :cond_35
    new-instance v0, Landroidx/fragment/app/q;

    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw v0

    .line 125
    :cond_36
    :goto_27
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 126
    new-instance v11, Ls0/j0;

    invoke-direct {v11, v9, v10}, Ls0/j0;-><init>(J)V

    .line 127
    invoke-virtual {v2}, Lq/c1;->c()Lq/x0;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$null"

    .line 129
    invoke-static {v8, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x3560ba1a    # -5219059.0f

    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    move-result-object v6

    .line 130
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    move-object v8, v2

    move-object v9, v7

    move-object v10, v11

    move-object v11, v6

    move-object v2, v14

    move-object v14, v0

    .line 131
    invoke-static/range {v8 .. v14}, Li8/d;->q(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/z;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/y0;

    move-result-object v6

    .line 132
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    const v7, 0x607fb4c4

    .line 133
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 134
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_37

    if-ne v8, v1, :cond_38

    .line 135
    :cond_37
    new-instance v8, Lp/v;

    invoke-direct {v8, v3, v2, v6, v15}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v0, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 137
    :cond_38
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 138
    check-cast v8, Li7/c;

    move-object/from16 v2, v18

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/a;->g(Ln0/o;Li7/c;)Ln0/o;

    move-result-object v2

    .line 139
    :goto_28
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    goto :goto_29

    :cond_39
    move-object v3, v14

    move-object/from16 v2, v18

    move-object/from16 v1, v28

    .line 140
    invoke-virtual/range {v20 .. v20}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x62c78b86

    .line 141
    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    const v6, 0x44faf204

    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    .line 142
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    if-ne v7, v1, :cond_3b

    .line 143
    :cond_3a
    new-instance v7, Lp/q;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6}, Lp/q;-><init>(Lc0/s2;I)V

    .line 144
    invoke-virtual {v0, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 145
    :cond_3b
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 146
    check-cast v7, Li7/c;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/a;->g(Ln0/o;Li7/c;)Ln0/o;

    move-result-object v2

    goto :goto_28

    :cond_3c
    const v3, 0x62c78be2

    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    goto :goto_28

    .line 147
    :goto_29
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    move-object/from16 v3, p2

    .line 148
    invoke-interface {v3, v2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object v2

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    .line 149
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3d

    .line 150
    new-instance v6, Lp/d;

    move-object/from16 v9, v29

    invoke-direct {v6, v9}, Lp/d;-><init>(Lp/l;)V

    .line 151
    invoke-virtual {v0, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v9, v29

    .line 152
    :goto_2a
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 153
    check-cast v6, Le1/v;

    const v1, -0x4ee9b9da

    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    .line 154
    sget-object v1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 155
    invoke-virtual {v0, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    .line 156
    sget-object v7, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 157
    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/i;

    .line 158
    sget-object v8, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 159
    invoke-virtual {v0, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    sget-object v10, Lg1/m;->k:Lg1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v10, Lg1/l;->b:Lg1/k;

    .line 161
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    iget-object v11, v0, Lc0/d0;->a:Lc0/e;

    instance-of v11, v11, Lc0/e;

    if-eqz v11, :cond_41

    invoke-virtual {v0}, Lc0/d0;->W()V

    .line 162
    iget-boolean v11, v0, Lc0/d0;->L:Z

    if-eqz v11, :cond_3e

    .line 163
    invoke-virtual {v0, v10}, Lc0/d0;->l(Li7/a;)V

    goto :goto_2b

    :cond_3e
    invoke-virtual {v0}, Lc0/d0;->g0()V

    .line 164
    :goto_2b
    iput-boolean v15, v0, Lc0/d0;->x:Z

    .line 165
    sget-object v10, Lg1/l;->e:Lg1/j;

    .line 166
    invoke-static {v0, v6, v10}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 167
    sget-object v6, Lg1/l;->d:Lg1/j;

    .line 168
    invoke-static {v0, v1, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 169
    sget-object v1, Lg1/l;->f:Lg1/j;

    .line 170
    invoke-static {v0, v7, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 171
    sget-object v1, Lg1/l;->g:Lg1/j;

    .line 172
    invoke-static {v0, v8, v1, v0}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v1

    const v6, 0x7ab4aae9

    .line 173
    invoke-static {v15, v2, v1, v0, v6}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v9, v0, v1}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 177
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    :goto_2c
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 178
    :cond_3f
    :goto_2d
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v8

    if-nez v8, :cond_40

    goto :goto_2e

    :cond_40
    new-instance v9, Lp/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lp/h;-><init>(Lq/c1;Li7/c;Ln0/o;Lp/z;Lp/a0;Li7/f;I)V

    .line 179
    iput-object v9, v8, Lc0/u1;->d:Li7/e;

    :goto_2e
    return-void

    .line 180
    :cond_41
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a0([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final b(Lq/e0;Ln0/o;Lp/z;Lp/a0;Ljava/lang/String;Li7/f;Lc0/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "visibleState"

    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Lc0/d0;

    const v2, -0xd4928fa

    invoke-virtual {v0, v2}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v11, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p8, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v11, v14

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p8, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v17

    if-nez v16, :cond_11

    invoke-virtual {v0, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x5b6db

    and-int v14, v2, v16

    const v4, 0x12492

    if-ne v14, v4, :cond_13

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lc0/d0;->P()V

    move-object v2, v6

    move-object v3, v8

    move-object v4, v12

    move-object v5, v15

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v4, Ln0/l;->s:Ln0/l;

    move-object v14, v4

    goto :goto_d

    :cond_14
    move-object v14, v6

    :goto_d
    sget-object v4, Ln0/a;->w:Ln0/g;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    invoke-static {v6, v5}, Lp/y;->a(Lq/f1;I)Lp/z;

    move-result-object v7

    .line 1
    sget-object v8, Lq/o1;->a:Ljava/util/Map;

    const/4 v8, 0x1

    .line 2
    invoke-static {v8, v8}, Lq4/a;->e(II)J

    move-result-wide v5

    .line 3
    new-instance v3, Lw1/h;

    invoke-direct {v3, v5, v6}, Lw1/h;-><init>(J)V

    const/high16 v5, 0x43c80000    # 400.0f

    .line 4
    invoke-static {v5, v3, v8}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    move-result-object v3

    sget-object v5, Lp/u;->v:Lp/u;

    .line 5
    new-instance v6, Lp/z;

    new-instance v6, Lp/m;

    invoke-direct {v6, v3, v4, v5, v8}, Lp/m;-><init>(Lq/z;Ln0/d;Li7/c;Z)V

    const/16 v3, 0xb

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_15

    const/4 v6, 0x0

    .line 6
    :cond_15
    new-instance v3, Lp/z;

    new-instance v5, Lp/o0;

    .line 7
    iget-object v7, v7, Lp/z;->a:Lp/o0;

    iget-object v8, v7, Lp/o0;->a:Lp/f0;

    if-nez v8, :cond_16

    const/4 v8, 0x0

    .line 8
    :cond_16
    iget-object v7, v7, Lp/o0;->b:Lp/m;

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v7

    :goto_e
    invoke-direct {v5, v8, v6}, Lp/o0;-><init>(Lp/f0;Lp/m;)V

    invoke-direct {v3, v5}, Lp/z;-><init>(Lp/o0;)V

    move-object/from16 v18, v3

    goto :goto_f

    :cond_18
    move-object/from16 v18, v8

    :goto_f
    if-eqz v9, :cond_1c

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3}, Lp/y;->b(Lq/f1;I)Lp/a0;

    move-result-object v3

    .line 10
    sget-object v6, Lq/o1;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 11
    invoke-static {v6, v6}, Lq4/a;->e(II)J

    move-result-wide v7

    .line 12
    new-instance v9, Lw1/h;

    invoke-direct {v9, v7, v8}, Lw1/h;-><init>(J)V

    const/high16 v7, 0x43c80000    # 400.0f

    .line 13
    invoke-static {v7, v9, v6}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    move-result-object v7

    sget-object v8, Lp/u;->w:Lp/u;

    .line 14
    new-instance v9, Lp/a0;

    new-instance v9, Lp/m;

    invoke-direct {v9, v7, v4, v8, v6}, Lp/m;-><init>(Lq/z;Ln0/d;Li7/c;Z)V

    const/16 v4, 0xb

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    move-object v9, v5

    .line 15
    :cond_19
    new-instance v4, Lp/a0;

    new-instance v6, Lp/o0;

    .line 16
    iget-object v3, v3, Lp/a0;->a:Lp/o0;

    iget-object v7, v3, Lp/o0;->a:Lp/f0;

    if-nez v7, :cond_1a

    move-object v7, v5

    .line 17
    :cond_1a
    iget-object v3, v3, Lp/o0;->b:Lp/m;

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v9, v3

    :goto_10
    invoke-direct {v6, v7, v9}, Lp/o0;-><init>(Lp/f0;Lp/m;)V

    invoke-direct {v4, v6}, Lp/a0;-><init>(Lp/o0;)V

    move-object v12, v4

    :cond_1c
    if-eqz v13, :cond_1d

    const-string v3, "AnimatedVisibility"

    move-object v15, v3

    :cond_1d
    const v3, 0x34a03233

    .line 18
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    const v3, 0x44faf204

    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc0/l;->s:Ls5/e;

    if-nez v4, :cond_1e

    if-ne v5, v6, :cond_1f

    .line 20
    :cond_1e
    new-instance v5, Lq/c1;

    invoke-direct {v5, v1, v15}, Lq/c1;-><init>(Lq/e0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_1f
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    .line 23
    check-cast v5, Lq/c1;

    .line 24
    iget-object v7, v1, Lq/e0;->b:Lc0/m1;

    invoke-virtual {v7}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {v5, v7, v0, v4}, Lq/c1;->a(Ljava/lang/Object;Lc0/m;I)V

    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    if-ne v7, v6, :cond_21

    .line 27
    :cond_20
    new-instance v7, Lp/p;

    const/4 v3, 0x2

    invoke-direct {v7, v5, v3}, Lp/p;-><init>(Lq/c1;I)V

    .line 28
    invoke-virtual {v0, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 29
    :cond_21
    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    .line 30
    check-cast v7, Li7/c;

    invoke-static {v5, v7, v0}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 31
    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    sget-object v3, Lp/i;->s:Lp/i;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    and-int v2, v2, v17

    or-int v9, v4, v2

    move-object v2, v5

    move-object v4, v14

    move-object/from16 v5, v18

    move-object v6, v12

    move-object/from16 v7, p5

    move-object v8, v0

    .line 32
    invoke-static/range {v2 .. v9}, Lq4/a;->a(Lq/c1;Li7/c;Ln0/o;Lp/z;Lp/a0;Li7/f;Lc0/m;I)V

    move-object v4, v12

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v3, v18

    :goto_11
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_12

    :cond_22
    new-instance v12, Lp/j;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp/j;-><init>(Lq/e0;Ln0/o;Lp/z;Lp/a0;Ljava/lang/String;Li7/f;II)V

    .line 33
    iput-object v12, v9, Lc0/u1;->d:Li7/e;

    :goto_12
    return-void
.end method

.method public static b0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "REL"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Tiramisu"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method

.method public static final c(Ln0/o;Ln0/d;ZLi7/f;Lc0/m;II)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lc0/d0;

    .line 12
    .line 13
    const v1, 0x6a3450fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual {v0, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, p0

    .line 45
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object v7, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-virtual {v0, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move v9, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move v9, p2

    .line 84
    invoke-virtual {v0, p2}, Lc0/d0;->f(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v10

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v10, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v7

    .line 137
    :goto_8
    move v3, v9

    .line 138
    goto :goto_c

    .line 139
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 140
    .line 141
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object v1, v2

    .line 145
    :goto_a
    if-eqz v6, :cond_f

    .line 146
    .line 147
    sget-object v2, Ln0/a;->s:Ln0/g;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    move-object v2, v7

    .line 151
    :goto_b
    const/4 v6, 0x0

    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :cond_10
    invoke-static {v2, v9, v0}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v8, 0x1e7b2b64

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    or-int/2addr v8, v10

    .line 174
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v8, :cond_11

    .line 179
    .line 180
    sget-object v8, Lc0/l;->s:Ls5/e;

    .line 181
    .line 182
    if-ne v10, v8, :cond_12

    .line 183
    .line 184
    :cond_11
    new-instance v10, Lu/p;

    .line 185
    .line 186
    invoke-direct {v10, v7, p3, v3}, Lu/p;-><init>(Le1/v;Li7/f;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    invoke-virtual {v0, v6}, Lc0/d0;->q(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v10, Li7/e;

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0xe

    .line 198
    .line 199
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/a;->c(Ln0/o;Li7/e;Lc0/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_c
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_13

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    new-instance v8, Lu/q;

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object v4, p3

    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lu/q;-><init>(Ln0/o;Ln0/d;ZLi7/f;II)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v7, Lc0/u1;->d:Li7/e;

    .line 222
    .line 223
    :goto_d
    return-void
.end method

.method public static c0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;Lc0/m;II)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Lc0/d0;

    const v0, -0x441f35f2

    invoke-virtual {v10, v0}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v10, v6}, Lc0/d0;->f(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    invoke-virtual {v10, v8}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v10}, Lc0/d0;->x()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lc0/d0;->P()V

    move-object v2, v4

    move v3, v6

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-virtual {v10}, Lc0/d0;->R()V

    and-int/lit8 v14, v9, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_16

    invoke-virtual {v10}, Lc0/d0;->w()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Lc0/d0;->P()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move/from16 v16, v0

    move v12, v6

    move-object v14, v13

    move-object v13, v11

    move-object v11, v4

    goto/16 :goto_10

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    sget-object v3, Ln0/l;->s:Ln0/l;

    goto :goto_e

    :cond_17
    move-object v3, v4

    :goto_e
    if-eqz v5, :cond_18

    const/4 v6, 0x1

    :cond_18
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    const v4, 0x3b8ba755

    .line 1
    invoke-virtual {v10, v4}, Lc0/d0;->U(I)V

    .line 2
    sget-wide v21, Ls0/r;->f:J

    .line 3
    sget-object v4, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 4
    invoke-virtual {v10, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/r;

    .line 5
    iget-wide v4, v4, Ls0/r;->a:J

    const v11, 0x3ec28f5c    # 0.38f

    .line 6
    invoke-static {v4, v5, v11}, Ls0/r;->b(JF)J

    move-result-wide v23

    new-instance v11, Landroidx/compose/material3/j;

    move-object/from16 v16, v11

    move-wide/from16 v17, v21

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/j;-><init>(JJJJ)V

    .line 7
    invoke-virtual {v10, v15}, Lc0/d0;->q(Z)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_19
    if-eqz v12, :cond_1b

    const v4, -0x1d58f75c

    .line 8
    invoke-virtual {v10, v4}, Lc0/d0;->U(I)V

    .line 9
    invoke-virtual {v10}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lc0/l;->s:Ls5/e;

    if-ne v4, v5, :cond_1a

    .line 10
    new-instance v4, Lt/m;

    invoke-direct {v4}, Lt/m;-><init>()V

    .line 11
    invoke-virtual {v10, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_1a
    invoke-virtual {v10, v15}, Lc0/d0;->q(Z)V

    .line 13
    check-cast v4, Lt/m;

    move/from16 v16, v0

    move-object v14, v4

    move v12, v6

    :goto_f
    move-object v13, v11

    move-object v11, v3

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    move v12, v6

    move-object v14, v13

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, Lc0/d0;->r()V

    sget-object v0, Landroidx/compose/material3/p;->a:Lc0/t2;

    const-string v0, "<this>"

    .line 14
    invoke-static {v11, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    sget-object v3, Landroidx/compose/material3/o;->s:Landroidx/compose/material3/o;

    invoke-static {v11, v0, v3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    move-result-object v0

    .line 15
    sget v3, Lb0/f;->b:F

    invoke-static {v0, v3}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v10}, Landroidx/compose/material3/v;->a(ILc0/m;)Ls0/d0;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6fd2c4d6

    .line 16
    invoke-virtual {v10, v4}, Lc0/d0;->U(I)V

    if-eqz v12, :cond_1c

    iget-wide v4, v13, Landroidx/compose/material3/j;->a:J

    goto :goto_11

    :cond_1c
    iget-wide v4, v13, Landroidx/compose/material3/j;->c:J

    .line 17
    :goto_11
    new-instance v6, Ls0/r;

    invoke-direct {v6, v4, v5}, Ls0/r;-><init>(J)V

    .line 18
    invoke-static {v6, v10}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v4

    .line 19
    invoke-virtual {v10, v15}, Lc0/d0;->q(Z)V

    check-cast v4, Lc0/n2;

    .line 20
    invoke-virtual {v4}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/r;

    .line 21
    iget-wide v4, v4, Ls0/r;->a:J

    sget-object v6, Ls0/z;->a:Lr/l0;

    .line 22
    invoke-static {v0, v4, v5, v6}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x36

    .line 23
    invoke-static {v3, v10, v2, v1}, La0/u;->a(FLc0/m;II)La0/e;

    move-result-object v2

    .line 24
    new-instance v4, Li1/c;

    invoke-direct {v4, v15}, Li1/c;-><init>(I)V

    const/16 v6, 0x8

    move-object v1, v14

    move v3, v12

    move-object/from16 v5, p0

    .line 25
    invoke-static/range {v0 .. v6}, Ls7/z;->v(Ln0/o;Lt/m;La0/e;ZLi1/c;Li7/a;I)Ln0/o;

    move-result-object v0

    sget-object v1, Ln0/a;->u:Ln0/g;

    const v2, 0x2bb5b5d7

    invoke-virtual {v10, v2}, Lc0/d0;->U(I)V

    invoke-static {v1, v15, v10}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v10, v2}, Lc0/d0;->U(I)V

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 27
    invoke-virtual {v10, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/b;

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 29
    invoke-virtual {v10, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/i;

    .line 30
    sget-object v4, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 31
    invoke-virtual {v10, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h2;

    sget-object v5, Lg1/m;->k:Lg1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v5, Lg1/l;->b:Lg1/k;

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v0

    iget-object v6, v10, Lc0/d0;->a:Lc0/e;

    instance-of v6, v6, Lc0/e;

    if-eqz v6, :cond_20

    invoke-virtual {v10}, Lc0/d0;->W()V

    .line 34
    iget-boolean v6, v10, Lc0/d0;->L:Z

    if-eqz v6, :cond_1d

    .line 35
    invoke-virtual {v10, v5}, Lc0/d0;->l(Li7/a;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v10}, Lc0/d0;->g0()V

    .line 36
    :goto_12
    iput-boolean v15, v10, Lc0/d0;->x:Z

    .line 37
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 38
    invoke-static {v10, v1, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 39
    sget-object v1, Lg1/l;->d:Lg1/j;

    .line 40
    invoke-static {v10, v2, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 41
    sget-object v1, Lg1/l;->f:Lg1/j;

    .line 42
    invoke-static {v10, v3, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 43
    sget-object v1, Lg1/l;->g:Lg1/j;

    .line 44
    invoke-static {v10, v4, v1, v10}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v1

    const v2, 0x7ab4aae9

    .line 45
    invoke-static {v15, v0, v1, v10, v2}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const v0, 0x248bad4e

    .line 46
    invoke-virtual {v10, v0}, Lc0/d0;->U(I)V

    if-eqz v12, :cond_1e

    iget-wide v0, v13, Landroidx/compose/material3/j;->b:J

    goto :goto_13

    :cond_1e
    iget-wide v0, v13, Landroidx/compose/material3/j;->d:J

    .line 47
    :goto_13
    new-instance v2, Ls0/r;

    invoke-direct {v2, v0, v1}, Ls0/r;-><init>(J)V

    .line 48
    invoke-static {v2, v10}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v15}, Lc0/d0;->q(Z)V

    check-cast v0, Lc0/n2;

    .line 50
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/r;

    .line 51
    iget-wide v0, v0, Ls0/r;->a:J

    const/4 v2, 0x1

    new-array v3, v2, [Lc0/t1;

    .line 52
    sget-object v2, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 53
    new-instance v4, Ls0/r;

    invoke-direct {v4, v0, v1}, Ls0/r;-><init>(J)V

    .line 54
    invoke-virtual {v2, v4}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    move-result-object v0

    aput-object v0, v3, v15

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v8, v10, v0}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    const/4 v0, 0x1

    .line 55
    invoke-static {v10, v15, v0, v15, v15}, La2/a;->t(Lc0/d0;ZZZZ)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 56
    :goto_14
    invoke-virtual {v10}, Lc0/d0;->s()Lc0/u1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v11, Landroidx/compose/material3/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/k;-><init>(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;II)V

    .line 57
    iput-object v11, v10, Lc0/u1;->d:Li7/e;

    :goto_15
    return-void

    .line 58
    :cond_20
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d0()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lq4/a;->l:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx3/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lq4/a;->l:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lq4/a;->k:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq4/a;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lq4/a;->l:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v5, Lq4/a;->k:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized e0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lq4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lq4/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lq4/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lq4/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo0/e;->l(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sput-object p0, Lq4/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lq4/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sput-object v1, Lq4/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    sget-object p0, Lq4/a;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return p0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static final f(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lz0/a;->l:I

    return-wide v0
.end method

.method public static f0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lz3/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lz3/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lq4/a;->c0(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v9}, Lq4/a;->c0(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v2, 0x3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :cond_b
    :goto_8
    const-string v9, ""

    .line 156
    .line 157
    invoke-static {v4, v2, v15, v13, v9}, Lq4/a;->S(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v9, v13, v8

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v6, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v6}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v6, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v6}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_a
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v7, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v7, v5}, Ls4/h;->H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, Ls4/h;->H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, Ls4/h;->H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v7}, La6/b;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :cond_11
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_11

    .line 308
    .line 309
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    div-float v2, v13, v2

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v5

    .line 320
    const/16 v14, 0x64

    .line 321
    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 327
    .line 328
    new-array v15, v2, [F

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 332
    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_c
    const/4 v4, 0x0

    .line 344
    if-ge v8, v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    check-cast v18, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    move/from16 v19, v2

    .line 357
    .line 358
    sub-float v2, v12, v18

    .line 359
    .line 360
    invoke-virtual {v7, v2, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    aget v4, v5, v2

    .line 365
    .line 366
    aput v4, v14, v8

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    aget v4, v5, v2

    .line 370
    .line 371
    aput v4, v15, v8

    .line 372
    .line 373
    add-float/2addr v12, v13

    .line 374
    add-int/lit8 v2, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ge v2, v4, :cond_12

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    cmpl-float v4, v12, v4

    .line 393
    .line 394
    if-lez v4, :cond_12

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 397
    .line 398
    .line 399
    move v1, v2

    .line 400
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v2, v19

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_13
    if-eqz v9, :cond_14

    .line 406
    .line 407
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object v1, v4

    .line 413
    :goto_d
    if-eqz v11, :cond_15

    .line 414
    .line 415
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_15
    const/4 v5, 0x1

    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    aput-object v4, v1, v8

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    const/4 v8, 0x0

    .line 432
    if-nez v4, :cond_17

    .line 433
    .line 434
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 435
    .line 436
    aput-object v1, v2, v8

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_17
    const/4 v12, 0x2

    .line 443
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v1, v2, v8

    .line 446
    .line 447
    aput-object v4, v2, v5

    .line 448
    .line 449
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    move-object/from16 v16, v1

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    const-string v1, "propertyName"

    .line 458
    .line 459
    invoke-static {v0, v3, v1, v8}, Ls4/h;->H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_19
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    :goto_e
    const-string v1, "interpolator"

    .line 472
    .line 473
    invoke-static {v3, v1}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1a

    .line 478
    .line 479
    move-object/from16 v1, v17

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    move-object/from16 v1, v17

    .line 483
    .line 484
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    :goto_f
    if-lez v8, :cond_1b

    .line 489
    .line 490
    move-object/from16 v2, p0

    .line 491
    .line 492
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v3, v16

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    move-object/from16 v3, v16

    .line 503
    .line 504
    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    :cond_1c
    return-object v3
.end method

.method public static final g(JJ)Lr0/d;
    .locals 5

    .line 1
    new-instance v0, Lr0/d;

    invoke-static {p0, p1}, Lr0/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lr0/c;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Lr0/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Lr0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lr0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lr0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lr0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static g0(III)I
    .locals 1

    .line 1
    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final h(Lw0/a1;Ljava/util/Map;Lc0/m;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "group"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Lc0/d0;

    .line 11
    .line 12
    const v1, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, p3, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int v1, p3, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v1, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    :cond_3
    if-ne v3, v2, :cond_5

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x5b

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v1, Lz6/r;->s:Lz6/r;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_3
    iget-object v2, v4, Lw0/a1;->B:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lw0/c1;

    .line 96
    .line 97
    instance-of v5, v3, Lw0/h1;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const v5, -0x1372b9a7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lw0/h1;

    .line 108
    .line 109
    iget-object v5, v3, Lw0/h1;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lw0/z0;

    .line 116
    .line 117
    iget-object v5, v3, Lw0/h1;->t:Ljava/util/List;

    .line 118
    .line 119
    check-cast v5, Ljava/util/List;

    .line 120
    .line 121
    iget v6, v3, Lw0/h1;->u:I

    .line 122
    .line 123
    iget-object v7, v3, Lw0/h1;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v3, Lw0/h1;->v:Ls0/n;

    .line 126
    .line 127
    iget v9, v3, Lw0/h1;->w:F

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v10, v3, Lw0/h1;->x:Ls0/n;

    .line 138
    .line 139
    iget v11, v3, Lw0/h1;->y:F

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget v12, v3, Lw0/h1;->z:F

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget v13, v3, Lw0/h1;->A:I

    .line 160
    .line 161
    iget v14, v3, Lw0/h1;->B:I

    .line 162
    .line 163
    iget v15, v3, Lw0/h1;->C:F

    .line 164
    .line 165
    move-object/from16 p2, v2

    .line 166
    .line 167
    iget v2, v3, Lw0/h1;->D:F

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    iget v2, v3, Lw0/h1;->E:F

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    iget v2, v3, Lw0/h1;->F:F

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v5 .. v22}, Ls7/z;->g(Ljava/util/List;ILjava/lang/String;Ls0/n;FLs0/n;FFIIFFFFLc0/m;III)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_7
    move-object/from16 p2, v2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    instance-of v5, v3, Lw0/a1;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    const v5, -0x1372b265

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, Lw0/a1;

    .line 231
    .line 232
    iget-object v6, v5, Lw0/a1;->s:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lw0/z0;

    .line 239
    .line 240
    iget-object v6, v5, Lw0/a1;->s:Ljava/lang/String;

    .line 241
    .line 242
    iget v7, v5, Lw0/a1;->t:F

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget v8, v5, Lw0/a1;->w:F

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget v8, v5, Lw0/a1;->x:F

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    iget v8, v5, Lw0/a1;->y:F

    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget v8, v5, Lw0/a1;->z:F

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v8, v5, Lw0/a1;->u:F

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget v13, v5, Lw0/a1;->v:F

    .line 303
    .line 304
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v5, v5, Lw0/a1;->A:Ljava/util/List;

    .line 313
    .line 314
    move-object v14, v5

    .line 315
    check-cast v14, Ljava/util/List;

    .line 316
    .line 317
    new-instance v5, Ls/c0;

    .line 318
    .line 319
    const/4 v15, 0x5

    .line 320
    invoke-direct {v5, v3, v15, v1}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x566df4ae

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v5}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/high16 v16, 0x38000000

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v5, v6

    .line 335
    move v6, v7

    .line 336
    move v7, v8

    .line 337
    move v8, v13

    .line 338
    move-object v13, v14

    .line 339
    move-object v14, v3

    .line 340
    move-object v15, v0

    .line 341
    invoke-static/range {v5 .. v17}, Ls7/z;->e(Ljava/lang/String;FFFFFFFLjava/util/List;Li7/e;Lc0/m;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_8
    const v3, -0x1372aca7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_9
    move-object v5, v1

    .line 355
    :goto_6
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v6, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    new-instance v7, Lw0/f1;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    move-object v0, v7

    .line 366
    move/from16 v1, p3

    .line 367
    .line 368
    move/from16 v2, p4

    .line 369
    .line 370
    move-object/from16 v4, p0

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lw0/f1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v6, Lc0/u1;->d:Li7/e;

    .line 376
    .line 377
    :goto_7
    return-void
.end method

.method public static h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-static {p0, p1, v1, v0}, Lk2/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static i(Lt0/d;)Lt0/d;
    .locals 12

    .line 1
    sget-object v3, Lt0/j;->b:Lt0/r;

    .line 2
    .line 3
    sget-object v0, Lt0/b;->b:Lt0/a;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lt0/c;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Lt0/d;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2}, Lt0/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lt0/p;

    .line 22
    .line 23
    iget-object v2, v1, Lt0/p;->d:Lt0/r;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lq4/a;->B(Lt0/r;Lt0/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lt0/r;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Lt0/r;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lt0/b;->a:[F

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Lq4/a;->z([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Lt0/p;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, Lq4/a;->i0([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance p0, Lt0/p;

    .line 53
    .line 54
    iget-object v2, v1, Lt0/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Lt0/p;->h:[F

    .line 57
    .line 58
    iget-object v6, v1, Lt0/p;->k:Lt0/i;

    .line 59
    .line 60
    iget-object v7, v1, Lt0/p;->m:Lt0/i;

    .line 61
    .line 62
    iget v8, v1, Lt0/p;->e:F

    .line 63
    .line 64
    iget v9, v1, Lt0/p;->f:F

    .line 65
    .line 66
    iget-object v10, v1, Lt0/p;->g:Lt0/q;

    .line 67
    .line 68
    const/4 v11, -0x1

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    move-object v9, v10

    .line 77
    move v10, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lt0/p;-><init>(Ljava/lang/String;[FLt0/r;[FLt0/i;Lt0/i;FFLt0/q;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final i0([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v2, v3

    aget v9, v0, v7

    aget v13, v1, v3

    mul-float v9, v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float v8, v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v2, v7

    aget v8, v0, v11

    mul-float v8, v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v2, v11

    aget v3, v0, v3

    aget v12, v1, v5

    mul-float v12, v12, v3

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v2, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v2, v14

    aget v11, v0, v11

    mul-float v7, v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v2, v13

    aget v7, v1, v4

    mul-float v3, v3, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    aget v3, v1, v8

    mul-float v10, v10, v3

    add-float/2addr v10, v5

    aput v10, v2, v4

    aget v4, v1, v4

    mul-float v6, v6, v4

    aget v5, v0, v14

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v3

    add-float v16, v16, v5

    aput v16, v2, v9

    mul-float v11, v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v3

    add-float v19, v19, v0

    aput v19, v2, v8

    return-object v2
.end method

.method public static final j(Lc1/c;Lb1/q;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls4/h;->j(Lb1/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lc1/c;->b:Lc1/b;

    .line 17
    .line 18
    iget-object v3, p0, Lc1/c;->a:Lc1/b;

    .line 19
    .line 20
    iget-wide v4, p1, Lb1/q;->c:J

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide v4, p0, Lc1/c;->c:J

    .line 25
    .line 26
    iget-object v0, v3, Lc1/b;->d:[Lc1/a;

    .line 27
    .line 28
    invoke-static {v0}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v1, v3, Lc1/b;->e:I

    .line 32
    .line 33
    iget-object v0, v2, Lc1/b;->d:[Lc1/a;

    .line 34
    .line 35
    invoke-static {v0}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v1, v2, Lc1/b;->e:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lb1/q;->k:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-wide v7, p1, Lb1/q;->f:J

    .line 51
    .line 52
    :goto_0
    if-ge v1, v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lb1/c;

    .line 59
    .line 60
    iget-wide v10, v9, Lb1/c;->b:J

    .line 61
    .line 62
    invoke-static {v10, v11, v7, v8}, Lr0/c;->e(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v10, p0, Lc1/c;->c:J

    .line 67
    .line 68
    invoke-static {v10, v11, v7, v8}, Lr0/c;->f(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, p0, Lc1/c;->c:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-wide v11, v9, Lb1/c;->a:J

    .line 79
    .line 80
    invoke-virtual {v3, v10, v11, v12}, Lc1/b;->a(FJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2, v7, v11, v12}, Lc1/b;->a(FJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iget-wide v7, v9, Lb1/c;->b:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4, v5, v7, v8}, Lr0/c;->e(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-wide v4, p0, Lc1/c;->c:J

    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, Lr0/c;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lc1/c;->c:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget-wide v4, p1, Lb1/q;->b:J

    .line 112
    .line 113
    invoke-virtual {v3, p0, v4, v5}, Lc1/b;->a(FJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v2, p0, v4, v5}, Lc1/b;->a(FJ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final j0([F[F)[F
    .locals 6

    .line 1
    const-string v0, "rhs"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float v5, v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float v5, v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float v4, v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float v1, v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final k0([F[F)V
    .locals 8

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float p0, p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final l(Lr/j2;FLq/l;Lc7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/b1;

    .line 7
    .line 8
    iget v1, v0, Ls/b1;->u:I

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
    iput v1, v0, Ls/b1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/b1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Le7/c;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/b1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/b1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ls/b1;->s:Lj7/p;

    .line 37
    .line 38
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lj7/p;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls/c1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Ls/c1;-><init>(FLq/l;Lj7/p;Lc7/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Ls/b1;->s:Lj7/p;

    .line 65
    .line 66
    iput v3, v0, Ls/b1;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v0}, Lr/j2;->d(ILi7/e;Lc7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lj7/p;->s:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final l0([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final m(Ls7/h;)Landroid/os/OutcomeReceiver;
    .locals 1

    .line 1
    new-instance v0, Ln2/e;

    invoke-direct {v0, p0}, Ln2/e;-><init>(Ls7/h;)V

    return-object v0
.end method

.method public static final m0([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final n(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final n0([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final o0(Li7/c;)Lk3/c0;
    .locals 11

    .line 1
    new-instance v0, Lk3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lk3/d0;->b:Z

    .line 10
    .line 11
    iget-object p0, v0, Lk3/d0;->a:Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lk3/d0;->c:I

    .line 21
    .line 22
    iget-boolean v6, v0, Lk3/d0;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk3/c0;

    .line 38
    .line 39
    iget v7, p0, Landroidx/recyclerview/widget/l0;->a:I

    .line 40
    .line 41
    iget v8, p0, Landroidx/recyclerview/widget/l0;->b:I

    .line 42
    .line 43
    iget v9, p0, Landroidx/recyclerview/widget/l0;->c:I

    .line 44
    .line 45
    iget v10, p0, Landroidx/recyclerview/widget/l0;->d:I

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v10}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static varargs p0([Ljava/lang/String;)La8/p;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v0, p0

    invoke-static {v2, v0}, Lv4/d;->v0(II)Lo7/e;

    move-result-object v0

    invoke-static {v0, v1}, Lv4/d;->m0(Lo7/c;I)Lo7/c;

    move-result-object v0

    iget v1, v0, Lo7/c;->s:I

    iget v2, v0, Lo7/c;->t:I

    iget v0, v0, Lo7/c;->u:I

    if-ltz v0, :cond_3

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, v2, :cond_4

    :goto_1
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lq4/a;->q(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lq4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, La8/p;

    invoke-direct {v0, p0}, La8/p;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7e

    if-lt v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v0}, Lb8/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    new-instance v7, Ld/g0;

    .line 59
    .line 60
    invoke-direct {v7, v5, v3}, Ld/g0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-ge v8, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v9, v4, v8}, Ld/g0;->y(FII)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    :goto_2
    if-ge v9, v5, :cond_2

    .line 73
    .line 74
    add-int/lit8 v10, v9, -0x1

    .line 75
    .line 76
    invoke-virtual {v7, v10, v8}, Ld/g0;->u(II)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    mul-float v12, v12, v10

    .line 93
    .line 94
    invoke-virtual {v7, v12, v9, v8}, Ld/g0;->y(FII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v11, p0

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Ld/g0;

    .line 106
    .line 107
    invoke-direct {v2, v5, v3}, Ld/g0;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ld/g0;

    .line 111
    .line 112
    invoke-direct {v8, v5, v5}, Ld/g0;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v5, :cond_b

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_4
    if-ge v11, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, Ld/g0;->u(II)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2, v12, v10, v11}, Ld/g0;->y(FII)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v11, 0x0

    .line 132
    :goto_5
    if-ge v11, v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2, v11}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/p0;->p(Landroidx/recyclerview/widget/p0;)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_6
    if-ge v13, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v10, v13}, Ld/g0;->u(II)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v2, v11, v13}, Ld/g0;->u(II)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    mul-float v15, v15, v12

    .line 158
    .line 159
    sub-float/2addr v14, v15

    .line 160
    invoke-virtual {v2, v14, v10, v13}, Ld/g0;->y(FII)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v2, v10}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v11}, Landroidx/recyclerview/widget/p0;->p(Landroidx/recyclerview/widget/p0;)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    float-to-double v11, v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    double-to-float v11, v11

    .line 183
    float-to-double v12, v11

    .line 184
    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpg-double v16, v12, v14

    .line 190
    .line 191
    if-ltz v16, :cond_a

    .line 192
    .line 193
    div-float v11, v9, v11

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_7
    if-ge v12, v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v10, v12}, Ld/g0;->u(II)F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    mul-float v13, v13, v11

    .line 203
    .line 204
    invoke-virtual {v2, v13, v10, v12}, Ld/g0;->y(FII)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    const/4 v11, 0x0

    .line 211
    :goto_8
    if-ge v11, v5, :cond_9

    .line 212
    .line 213
    if-ge v11, v10, :cond_8

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    invoke-virtual {v2, v10}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v7, v11}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/p0;->p(Landroidx/recyclerview/widget/p0;)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    :goto_9
    invoke-virtual {v8, v12, v10, v11}, Ld/g0;->y(FII)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v5, Landroidx/recyclerview/widget/p0;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/p0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_a
    if-ge v4, v3, :cond_c

    .line 252
    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    mul-float v7, v7, v9

    .line 266
    .line 267
    iget-object v10, v5, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, [Ljava/lang/Float;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    aput-object v7, v10, v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move v3, v1

    .line 281
    :goto_b
    const/4 v4, -0x1

    .line 282
    if-ge v4, v3, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ld/g0;->w(I)Landroidx/recyclerview/widget/p0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/p0;->p(Landroidx/recyclerview/widget/p0;)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v3, 0x1

    .line 300
    .line 301
    if-gt v4, v1, :cond_d

    .line 302
    .line 303
    move v6, v1

    .line 304
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v8, v3, v6}, Ld/g0;->u(II)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    mul-float v10, v10, v9

    .line 329
    .line 330
    sub-float/2addr v7, v10

    .line 331
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    if-eq v6, v4, :cond_d

    .line 339
    .line 340
    add-int/lit8 v6, v6, -0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v8, v3, v3}, Ld/g0;->u(II)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    div-float/2addr v4, v6

    .line 358
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, -0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    return-object v0

    .line 369
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "At least one point must be provided"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "x and y must be the same length"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lq4/a;->C0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lq4/a;->D0(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Li8/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Li8/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, Lq4/a;->E0(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lq4/a;->g0(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    :goto_1
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Deletion Failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename Failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    throw p0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final t0(Lc0/u1;Lc0/u1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc0/u1;->b:Lc0/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/u1;->c:Lc0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lc0/u1;->c:Lc0/d;

    .line 24
    .line 25
    iget-object p1, p1, Lc0/u1;->c:Lc0/d;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final u0(ILi7/h;FLu/y;)Lu/g0;
    .locals 2

    .line 1
    const-string v0, "orientation"

    invoke-static {p0, v0}, Lr/y1;->m(ILjava/lang/String;)V

    const-string v0, "crossAxisSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr/y1;->m(ILjava/lang/String;)V

    new-instance v0, Lu/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lu/g0;-><init>(ILi7/h;FLu/y;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v0(Ln0/o;ZLi7/c;)Ln0/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/h;

    sget-object v1, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    invoke-direct {v0, p1, p2, v1}, Li1/h;-><init>(ZLi7/c;Li7/c;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w0(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090297

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/h;->m(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lv2/t;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lv2/p;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7e

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p0, v0}, Lb8/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/h;->m(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lv2/p;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static final z([F[F[F)[F
    .locals 4

    .line 1
    const-string v0, "matrix"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq4/a;->k0([F[F)V

    invoke-static {p0, p2}, Lq4/a;->k0([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lq4/a;->a0([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lq4/a;->j0([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lq4/a;->i0([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static z0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo0/c;->h(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract H(Lf1/c;)Z
.end method

.method public abstract Q(Lf1/i;)Ljava/lang/Object;
.end method

.method public abstract k(ILw1/i;Le1/i0;)I
.end method
