.class public final Landroidx/compose/material3/y;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Ln0/o;

.field public final synthetic t:Ls0/d0;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:Lr/s;

.field public final synthetic y:F

.field public final synthetic z:Li7/e;


# direct methods
.method public constructor <init>(Ln0/o;Ls0/d0;JFILr/s;FLj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y;->s:Ln0/o;

    iput-object p2, p0, Landroidx/compose/material3/y;->t:Ls0/d0;

    iput-wide p3, p0, Landroidx/compose/material3/y;->u:J

    iput p5, p0, Landroidx/compose/material3/y;->v:F

    iput p6, p0, Landroidx/compose/material3/y;->w:I

    iput-object p7, p0, Landroidx/compose/material3/y;->x:Lr/s;

    iput p8, p0, Landroidx/compose/material3/y;->y:F

    iput-object p9, p0, Landroidx/compose/material3/y;->z:Li7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lc0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lc0/d0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object p2, p1

    .line 32
    check-cast p2, Lc0/d0;

    .line 33
    .line 34
    const v2, -0x7bf9080a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/material3/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Landroidx/compose/material3/y;->u:J

    .line 53
    .line 54
    invoke-static {v5, v6, v3, v4}, Ls0/r;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/material3/c;

    .line 65
    .line 66
    iget v3, p0, Landroidx/compose/material3/y;->v:F

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/compose/material3/e;->b(Landroidx/compose/material3/c;F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, v2}, Lc0/d0;->q(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/material3/y;->s:Ln0/o;

    .line 79
    .line 80
    iget v7, p0, Landroidx/compose/material3/y;->y:F

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/compose/material3/y;->t:Ls0/d0;

    .line 83
    .line 84
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/ui/draw/a;->e(Ln0/o;FLs0/d0;I)Ln0/o;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ln0/l;->s:Ln0/l;

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/material3/y;->x:Lr/s;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v9, "shape"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "brush"

    .line 100
    .line 101
    iget-object v10, v7, Lr/s;->b:Ls0/n;

    .line 102
    .line 103
    invoke-static {v10, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 107
    .line 108
    new-instance v11, Lr/m;

    .line 109
    .line 110
    iget v7, v7, Lr/s;->a:F

    .line 111
    .line 112
    invoke-direct {v11, v7, v10, v8}, Lr/m;-><init>(FLs0/n;Ls0/d0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v9, v11}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v3, v4}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v5, v6, v8}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/material3/w;->s:Landroidx/compose/material3/w;

    .line 132
    .line 133
    invoke-static {v3, v2, v4}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Landroidx/compose/material3/x;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v1, v5}, Le7/i;-><init>(ILc7/e;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v4}, Lb1/h0;->a(Ln0/o;Ljava/lang/Object;Li7/e;)Ln0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v3, 0x2bb5b5d7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lc0/d0;->U(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ln0/a;->s:Ln0/g;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v3, v4, p1}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v6, -0x4ee9b9da

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v6}, Lc0/d0;->U(I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lw1/b;

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lw1/i;

    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 183
    .line 184
    invoke-virtual {p2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroidx/compose/ui/platform/h2;

    .line 189
    .line 190
    sget-object v9, Lg1/m;->k:Lg1/l;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v9, Lg1/l;->b:Lg1/k;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v10, p2, Lc0/d0;->a:Lc0/e;

    .line 202
    .line 203
    instance-of v10, v10, Lc0/e;

    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-virtual {p2}, Lc0/d0;->W()V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p2, Lc0/d0;->L:Z

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-virtual {p2, v9}, Lc0/d0;->l(Li7/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->g0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    iput-boolean v2, p2, Lc0/d0;->x:Z

    .line 222
    .line 223
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 224
    .line 225
    invoke-static {p1, v3, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 229
    .line 230
    invoke-static {p1, v6, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lg1/l;->f:Lg1/j;

    .line 234
    .line 235
    invoke-static {p1, v7, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lg1/l;->g:Lg1/j;

    .line 239
    .line 240
    invoke-static {p1, v8, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lc0/d0;->p()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lc0/g2;

    .line 247
    .line 248
    invoke-direct {v3, p1}, Lc0/g2;-><init>(Lc0/m;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v3, p1, v5}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const v1, 0x7ab4aae9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, Landroidx/compose/material3/y;->w:I

    .line 265
    .line 266
    shr-int/lit8 v1, v1, 0x15

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, p0, Landroidx/compose/material3/y;->z:Li7/e;

    .line 275
    .line 276
    invoke-interface {v3, p1, v1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v2, v4, v2, v2}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v0

    .line 283
    :cond_5
    invoke-static {}, Lc0/e0;->w()V

    .line 284
    .line 285
    .line 286
    throw v5
.end method
