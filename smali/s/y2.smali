.class public final Ls/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq/n;

.field public static final f:Lq/m1;


# instance fields
.field public a:J

.field public b:Lq/n;

.field public c:Z

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/y2;->e:Lq/n;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lq/h1;->a:Lq/g1;

    .line 16
    .line 17
    const-string v3, "converter"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lq/m1;

    .line 23
    .line 24
    iget-object v4, v0, Lq/m0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lq/g1;->a:Li7/c;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lq/q;

    .line 37
    .line 38
    :goto_0
    iget v1, v0, Lq/m0;->a:F

    .line 39
    .line 40
    iget v0, v0, Lq/m0;->b:F

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, Lq/m1;-><init>(FFLq/q;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ls/y2;->f:Lq/m1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp/v;Lr/j0;Lc7/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ls/x2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ls/x2;

    .line 11
    .line 12
    iget v3, v2, Ls/x2;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls/x2;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls/x2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ls/x2;-><init>(Ls/y2;Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ls/x2;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->s:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Ls/x2;->y:I

    .line 34
    .line 35
    sget-object v5, Ls/y2;->e:Lq/n;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ls/x2;->t:Ly6/a;

    .line 50
    .line 51
    check-cast v3, Li7/a;

    .line 52
    .line 53
    iget-object v2, v2, Ls/x2;->s:Ls/y2;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Ls/x2;->v:F

    .line 72
    .line 73
    iget-object v12, v2, Ls/x2;->u:Li7/a;

    .line 74
    .line 75
    iget-object v13, v2, Ls/x2;->t:Ly6/a;

    .line 76
    .line 77
    check-cast v13, Li7/c;

    .line 78
    .line 79
    iget-object v14, v2, Ls/x2;->s:Ls/y2;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v3

    .line 89
    move-object v3, v14

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v14

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v1, Ls/y2;->c:Z

    .line 99
    .line 100
    xor-int/2addr v0, v11

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Lc7/e;->getContext()Lc7/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Ln0/a;->A:Ln0/a;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ln0/p;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ln0/p;->t()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v11, v1, Ls/y2;->c:Z

    .line 125
    .line 126
    move v13, v0

    .line 127
    move-object v4, v2

    .line 128
    move-object v12, v3

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_5
    :try_start_2
    iget v14, v3, Ls/y2;->d:F

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const v15, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    cmpg-float v14, v14, v15

    .line 144
    .line 145
    if-gez v14, :cond_6

    .line 146
    .line 147
    :goto_2
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v14, Lr/n;

    .line 154
    .line 155
    invoke-direct {v14, v3, v13, v0}, Lr/n;-><init>(Ls/y2;FLi7/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Ls/x2;->s:Ls/y2;

    .line 159
    .line 160
    iput-object v0, v4, Ls/x2;->t:Ly6/a;

    .line 161
    .line 162
    iput-object v2, v4, Ls/x2;->u:Li7/a;

    .line 163
    .line 164
    iput v13, v4, Ls/x2;->v:F

    .line 165
    .line 166
    iput v11, v4, Ls/x2;->y:I

    .line 167
    .line 168
    invoke-interface {v4}, Lc7/e;->getContext()Lc7/j;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lc0/e0;->v(Lc7/j;)Lc0/h1;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v15, v14, v4}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v12, :cond_7

    .line 181
    .line 182
    return-object v12

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    cmpg-float v14, v13, v9

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    :try_start_3
    iget v11, v2, Ls/y2;->d:F

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    cmpg-float v9, v11, v9

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    new-instance v9, Lr/p;

    .line 203
    .line 204
    const/4 v11, 0x6

    .line 205
    invoke-direct {v9, v2, v11, v0}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v4, Ls/x2;->s:Ls/y2;

    .line 209
    .line 210
    iput-object v3, v4, Ls/x2;->t:Ly6/a;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v4, Ls/x2;->u:Li7/a;

    .line 214
    .line 215
    iput v10, v4, Ls/x2;->y:I

    .line 216
    .line 217
    invoke-interface {v4}, Lc7/e;->getContext()Lc7/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lc0/e0;->v(Lc7/j;)Lc0/h1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v9, v4}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v12, :cond_9

    .line 230
    .line 231
    return-object v12

    .line 232
    :cond_9
    :goto_5
    invoke-interface {v3}, Li7/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_6
    iput-wide v7, v2, Ls/y2;->a:J

    .line 236
    .line 237
    iput-object v5, v2, Ls/y2;->b:Lq/n;

    .line 238
    .line 239
    iput-boolean v6, v2, Ls/y2;->c:Z

    .line 240
    .line 241
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v2, v3

    .line 246
    :goto_7
    iput-wide v7, v2, Ls/y2;->a:J

    .line 247
    .line 248
    iput-object v5, v2, Ls/y2;->b:Lq/n;

    .line 249
    .line 250
    iput-boolean v6, v2, Ls/y2;->c:Z

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Check failed."

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
