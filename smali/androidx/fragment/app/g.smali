.class public final Landroidx/fragment/app/g;
.super Ld/z;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/v;


# virtual methods
.method public final h(Landroid/content/Context;)Landroidx/fragment/app/v;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/e1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/e1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v3, Landroidx/fragment/app/p;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/g;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 v3, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v3, v3, Landroidx/fragment/app/p;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v3, v3, Landroidx/fragment/app/p;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v3, v3, Landroidx/fragment/app/p;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v3, v3, Landroidx/fragment/app/p;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/r;->F(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    const v7, 0x7f09029c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_b
    if-nez v3, :cond_16

    .line 99
    .line 100
    if-eqz v5, :cond_16

    .line 101
    .line 102
    const/16 v1, 0x1001

    .line 103
    .line 104
    if-eq v5, v1, :cond_14

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    if-eq v5, v1, :cond_12

    .line 109
    .line 110
    const/16 v1, 0x2005

    .line 111
    .line 112
    if-eq v5, v1, :cond_10

    .line 113
    .line 114
    const/16 v1, 0x1003

    .line 115
    .line 116
    if-eq v5, v1, :cond_e

    .line 117
    .line 118
    const/16 v1, 0x1004

    .line 119
    .line 120
    if-eq v5, v1, :cond_c

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    const/4 v3, -0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const v0, 0x10100b8

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p1, v0}, Ls4/h;->p0(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_5

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    move v3, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_e
    if-eqz v0, :cond_f

    .line 142
    .line 143
    const v0, 0x7f020005

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_f
    const v0, 0x7f020006

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_10
    if-eqz v0, :cond_11

    .line 152
    .line 153
    const v0, 0x10100ba

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_11
    const v0, 0x10100bb

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_12
    if-eqz v0, :cond_13

    .line 162
    .line 163
    const v0, 0x7f020003

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_13
    const v0, 0x7f020004

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_14
    if-eqz v0, :cond_15

    .line 172
    .line 173
    const v0, 0x7f020007

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_15
    const v0, 0x7f020008

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_16
    :goto_6
    if-eqz v3, :cond_19

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "anim"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_19

    .line 204
    .line 205
    new-instance v2, Landroidx/fragment/app/v;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    :goto_7
    move-object v6, v2

    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception p1

    .line 213
    throw p1

    .line 214
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_19

    .line 219
    .line 220
    new-instance v2, Landroidx/fragment/app/v;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Landroidx/fragment/app/v;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_2
    move-exception v1

    .line 227
    if-nez v0, :cond_18

    .line 228
    .line 229
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_19

    .line 234
    .line 235
    new-instance v6, Landroidx/fragment/app/v;

    .line 236
    .line 237
    invoke-direct {v6, p1}, Landroidx/fragment/app/v;-><init>(Landroid/view/animation/Animation;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_18
    throw v1

    .line 242
    :cond_19
    :goto_8
    iput-object v6, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/v;

    .line 243
    .line 244
    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    .line 245
    .line 246
    return-object v6
.end method
