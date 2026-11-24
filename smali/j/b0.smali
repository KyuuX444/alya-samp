.class public final Lj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public s:I

.field public final t:Landroid/view/View;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/b0;->s:I

    iput-object p1, p0, Lj/b0;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b0;->t:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lj/t1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_7

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lj/b0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj/t3;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lj/t3;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lj/b0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lj/b0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lj/t3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Lj/t3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lj/t3;->b:Z

    .line 47
    .line 48
    iput-object v3, v2, Lj/t3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, v2, Lj/t3;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Lv2/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v2, Lj/t3;->b:Z

    .line 60
    .line 61
    iput-object v3, v2, Lj/t3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lv2/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iput-boolean v4, v2, Lj/t3;->a:Z

    .line 70
    .line 71
    iput-object v3, v2, Lj/t3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-boolean v3, v2, Lj/t3;->b:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Lj/t3;->a:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_0
    iget-object v2, p0, Lj/b0;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lj/t3;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    iget v0, p0, Lj/b0;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/b0;->t:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->f:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Ld/e;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld/e;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Ld/e;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lr2/y0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v7, v1, p2}, Ld/e;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lj/t1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Ld/e;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    invoke-static {v1, p1}, Lv2/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    if-ne v3, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lv2/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 p1, 0x3

    .line 126
    invoke-virtual {v7, p1}, Ld/e;->v(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v7, p1, p2}, Ld/e;->q(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {v0, p1}, Lv2/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    if-ne p2, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lv2/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7}, Ld/e;->z()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    invoke-virtual {v7}, Ld/e;->z()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b0;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj/t1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj/b0;->a()V

    return-void
.end method
