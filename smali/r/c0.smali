.class public final Lr/c0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li7/a;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/c;Ljava/lang/String;ZLi7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/c0;->s:I

    iput-object p1, p0, Lr/c0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr/c0;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/c0;->v:Li7/a;

    iput-object p1, p0, Lr/c0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lr/c0;->w:Z

    iput-object p4, p0, Lr/c0;->y:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Lc0/j1;Ls7/y;Li7/a;Lt/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/c0;->s:I

    iput-boolean p1, p0, Lr/c0;->w:Z

    iput-object p2, p0, Lr/c0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lr/c0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr/c0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lr/c0;->v:Li7/a;

    iput-object p6, p0, Lr/c0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/c0;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lr/c0;->v:Li7/a;

    .line 6
    .line 7
    iget-object v3, v0, Lr/c0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lr/c0;->w:Z

    .line 10
    .line 11
    iget-object v5, v0, Lr/c0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lr/c0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lr/c0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz0/b;

    .line 23
    .line 24
    iget-object v1, v1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 25
    .line 26
    const-string v10, "keyEvent"

    .line 27
    .line 28
    invoke-static {v1, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v12, 0x42

    .line 32
    .line 33
    const/16 v13, 0x17

    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget v16, Lr/k0;->b:I

    .line 41
    .line 42
    invoke-static {v1}, Lj7/h;->o(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne v6, v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Lq4/a;->f(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    shr-long v10, v17, v14

    .line 58
    .line 59
    long-to-int v9, v10

    .line 60
    if-eq v9, v13, :cond_0

    .line 61
    .line 62
    if-eq v9, v12, :cond_0

    .line 63
    .line 64
    const/16 v6, 0xa0

    .line 65
    .line 66
    if-eq v9, v6, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lq4/a;->f(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v2, Lz0/a;

    .line 80
    .line 81
    invoke-direct {v2, v9, v10}, Lz0/a;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Lt/o;

    .line 91
    .line 92
    check-cast v3, Lc0/s2;

    .line 93
    .line 94
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lr0/c;

    .line 99
    .line 100
    iget-wide v3, v3, Lr0/c;->a:J

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lt/o;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lq4/a;->f(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance v1, Lz0/a;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Lz0/a;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v7, Ls7/y;

    .line 122
    .line 123
    new-instance v1, Lr/f0;

    .line 124
    .line 125
    check-cast v8, Lt/m;

    .line 126
    .line 127
    invoke-direct {v1, v8, v2, v15}, Lr/f0;-><init>(Lt/m;Lt/o;Lc7/e;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-static {v7, v15, v2, v1, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 v6, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 140
    .line 141
    sget v3, Lr/k0;->b:I

    .line 142
    .line 143
    invoke-static {v1}, Lj7/h;->o(Landroid/view/KeyEvent;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne v3, v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lq4/a;->f(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    shr-long/2addr v3, v14

    .line 159
    long-to-int v4, v3

    .line 160
    if-eq v4, v13, :cond_3

    .line 161
    .line 162
    if-eq v4, v12, :cond_3

    .line 163
    .line 164
    const/16 v3, 0xa0

    .line 165
    .line 166
    if-eq v4, v3, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lq4/a;->f(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lz0/a;

    .line 180
    .line 181
    invoke-direct {v1, v3, v4}, Lz0/a;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lt/o;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    check-cast v7, Ls7/y;

    .line 193
    .line 194
    check-cast v8, Lt/m;

    .line 195
    .line 196
    new-instance v3, Lr/g0;

    .line 197
    .line 198
    invoke-direct {v3, v8, v1, v15}, Lr/g0;-><init>(Lt/m;Lt/o;Lc7/e;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-static {v7, v15, v1, v3, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Li1/r;

    .line 218
    .line 219
    const-string v6, "$this$semantics"

    .line 220
    .line 221
    invoke-static {v1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Li1/c;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget v3, v3, Li1/c;->a:I

    .line 229
    .line 230
    invoke-static {v1, v3}, Li1/p;->a(Li1/r;I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Lr/e0;

    .line 236
    .line 237
    check-cast v8, Li7/a;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v8, v6}, Lr/e0;-><init>(Li7/a;I)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Li1/p;->a:[Lp7/e;

    .line 244
    .line 245
    sget-object v6, Li1/e;->b:Li1/q;

    .line 246
    .line 247
    new-instance v8, Li1/a;

    .line 248
    .line 249
    invoke-direct {v8, v5, v3}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Li1/f;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v8}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Lr/e0;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v3, v2, v5}, Lr/e0;-><init>(Li7/a;I)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Li1/e;->c:Li1/q;

    .line 268
    .line 269
    new-instance v5, Li1/a;

    .line 270
    .line 271
    invoke-direct {v5, v7, v3}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v5}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 278
    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    sget-object v3, Li1/n;->i:Li1/q;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
