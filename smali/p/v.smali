.class public final Lp/v;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/v;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/v;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/v;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/w0;)Lc0/v0;
    .locals 5

    .line 1
    iget v0, p0, Lp/v;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/v;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/v;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "$this$DisposableEffect"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lc0/j1;

    .line 18
    .line 19
    check-cast v3, Lc0/n2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, Lc0/j1;

    .line 35
    .line 36
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc0/n2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Lc0/j1;

    .line 46
    .line 47
    new-instance p1, Lr/u0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0, v2}, Lr/u0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lc0/j1;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v2, Lt/m;

    .line 62
    .line 63
    new-instance p1, Lr/t;

    .line 64
    .line 65
    invoke-direct {p1, v1, v3, v2}, Lr/t;-><init>(Lc0/j1;Ljava/util/Map;Lt/m;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le1/h0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/v;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/v;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/v;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "$this$layout"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lu/h0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 20
    .line 21
    check-cast v1, Le1/y;

    .line 22
    .line 23
    invoke-interface {v1}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "measureResult"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "layoutDirection"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Landroidx/recyclerview/widget/r;->b:I

    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_0
    iget v5, v2, Landroidx/recyclerview/widget/r;->c:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_5

    .line 46
    .line 47
    iget-object v5, v3, Lu/h0;->f:[Le1/i0;

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v3, Lu/h0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Le1/u;

    .line 61
    .line 62
    invoke-interface {v6}, Le1/u;->n()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v7, v6, Lu/i0;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    check-cast v6, Lu/i0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v6, v6, Lu/i0;->c:Lq4/a;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v6, v3, Lu/h0;->d:Lq4/a;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, v5}, Lu/h0;->a(Le1/i0;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v8, v2, Landroidx/recyclerview/widget/r;->a:I

    .line 87
    .line 88
    sub-int/2addr v8, v7

    .line 89
    const/4 v7, 0x1

    .line 90
    iget v9, v3, Lu/h0;->a:I

    .line 91
    .line 92
    if-ne v9, v7, :cond_3

    .line 93
    .line 94
    sget-object v10, Lw1/i;->s:Lw1/i;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v10, v0

    .line 98
    :goto_2
    invoke-virtual {v6, v8, v10, v5}, Lq4/a;->k(ILw1/i;Le1/i0;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v8, v2, Landroidx/recyclerview/widget/r;->d:[I

    .line 103
    .line 104
    if-ne v9, v7, :cond_4

    .line 105
    .line 106
    sub-int v7, v4, v1

    .line 107
    .line 108
    aget v7, v8, v7

    .line 109
    .line 110
    invoke-static {p1, v5, v7, v6}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sub-int v7, v4, v1

    .line 115
    .line 116
    aget v7, v8, v7

    .line 117
    .line 118
    invoke-static {p1, v5, v6, v7}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Lu/e0;

    .line 129
    .line 130
    iget-boolean v0, v3, Lu/e0;->x:Z

    .line 131
    .line 132
    iget v4, v3, Lu/e0;->u:F

    .line 133
    .line 134
    iget v3, v3, Lu/e0;->t:F

    .line 135
    .line 136
    check-cast v2, Le1/i0;

    .line 137
    .line 138
    check-cast v1, Le1/y;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lw1/b;->g(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v1, v4}, Lw1/b;->g(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v2, v0, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {v1, v3}, Lw1/b;->g(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v1, v4}, Lw1/b;->g(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v2, v0, v1}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :pswitch_1
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lu/c0;

    .line 170
    .line 171
    iget-boolean v0, v3, Lu/c0;->v:Z

    .line 172
    .line 173
    iget v4, v3, Lu/c0;->u:F

    .line 174
    .line 175
    iget v3, v3, Lu/c0;->t:F

    .line 176
    .line 177
    check-cast v2, Le1/i0;

    .line 178
    .line 179
    check-cast v1, Le1/y;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lw1/b;->g(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v1, v4}, Lw1/b;->g(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v2, v0, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-interface {v1, v3}, Lw1/b;->g(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v1, v4}, Lw1/b;->g(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1, v2, v0, v1}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/v;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/v;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/v;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/v;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Li7/c;

    .line 14
    .line 15
    check-cast v2, Lc7/j;

    .line 16
    .line 17
    invoke-static {v3, v1, p1}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v1, Lu7/c;

    .line 33
    .line 34
    iget-object v0, v1, Lu7/c;->t:Li7/c;

    .line 35
    .line 36
    invoke-static {v2}, La2/a;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lp/v;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/v;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/v;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/v;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/v;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/v;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Lk3/k;

    .line 28
    .line 29
    const-string v0, "backStackEntry"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lk3/k;->t:Lk3/w;

    .line 35
    .line 36
    instance-of v1, v0, Lk3/w;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v5

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v4, Lk3/n0;

    .line 46
    .line 47
    check-cast v3, Lk3/c0;

    .line 48
    .line 49
    invoke-static {v2}, La2/a;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lk3/k;->u:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1, v3}, Lk3/n0;->c(Lk3/w;Landroid/os/Bundle;Lk3/c0;)Lk3/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v4}, Lk3/n0;->b()Lk3/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, v1}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lk3/n;->h:Lk3/a0;

    .line 78
    .line 79
    iget-object v1, p1, Lk3/a0;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p1, Lk3/a0;->o:Lk3/r;

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, p1}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    return-object v5

    .line 92
    :pswitch_3
    check-cast p1, Le1/h0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lp/v;->b(Le1/h0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast p1, Le1/h0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp/v;->b(Le1/h0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    check-cast p1, Le1/h0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lp/v;->b(Le1/h0;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    check-cast v4, Ls/f;

    .line 117
    .line 118
    iget-boolean v1, v4, Ls/f;->v:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    .line 127
    :goto_2
    mul-float v4, v1, p1

    .line 128
    .line 129
    check-cast v3, Ls/d1;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ls/d1;->a(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    mul-float v3, v3, v1

    .line 136
    .line 137
    cmpg-float v1, v3, p1

    .line 138
    .line 139
    if-gez v1, :cond_5

    .line 140
    .line 141
    check-cast v2, Ls7/x0;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " < "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x29

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v1}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v0

    .line 182
    :pswitch_7
    check-cast p1, Lc0/w0;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lp/v;->a(Lc0/w0;)Lc0/v0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lc0/w0;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lp/v;->a(Lc0/w0;)Lc0/v0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Ls0/b0;

    .line 197
    .line 198
    const-string v1, "$this$graphicsLayer"

    .line 199
    .line 200
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Lc0/s2;

    .line 204
    .line 205
    invoke-interface {v4}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p1, Ls0/b0;->u:F

    .line 216
    .line 217
    check-cast v3, Lc0/s2;

    .line 218
    .line 219
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p1, Ls0/b0;->s:F

    .line 230
    .line 231
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p1, Ls0/b0;->t:F

    .line 242
    .line 243
    check-cast v2, Lc0/s2;

    .line 244
    .line 245
    invoke-interface {v2}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ls0/j0;

    .line 250
    .line 251
    iget-wide v1, v1, Ls0/j0;->a:J

    .line 252
    .line 253
    iput-wide v1, p1, Ls0/b0;->E:J

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
