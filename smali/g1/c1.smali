.class public abstract Lg1/c1;
.super Lg1/q0;
.source "SourceFile"

# interfaces
.implements Le1/u;
.implements Le1/l;
.implements Lg1/k1;
.implements Li7/c;


# static fields
.field public static final R:Ls0/b0;

.field public static final S:Lg1/y;

.field public static final T:Landroidx/fragment/app/n0;

.field public static final U:Landroidx/fragment/app/n0;


# instance fields
.field public A:Lg1/c1;

.field public B:Z

.field public C:Z

.field public D:Li7/c;

.field public E:Lw1/b;

.field public F:Lw1/i;

.field public G:F

.field public H:Le1/w;

.field public I:Lg1/r0;

.field public J:Ljava/util/LinkedHashMap;

.field public K:J

.field public L:F

.field public M:Lr0/b;

.field public N:Lg1/y;

.field public final O:Lr/j0;

.field public P:Z

.field public Q:Lg1/g1;

.field public final y:Lg1/i0;

.field public z:Lg1/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ls0/b0;->s:F

    .line 9
    .line 10
    iput v1, v0, Ls0/b0;->t:F

    .line 11
    .line 12
    iput v1, v0, Ls0/b0;->u:F

    .line 13
    .line 14
    sget-wide v2, Ls0/u;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Ls0/b0;->y:J

    .line 17
    .line 18
    iput-wide v2, v0, Ls0/b0;->z:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Ls0/b0;->D:F

    .line 23
    .line 24
    sget-wide v2, Ls0/j0;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Ls0/b0;->E:J

    .line 27
    .line 28
    sget-object v2, Ls0/z;->a:Lr/l0;

    .line 29
    .line 30
    iput-object v2, v0, Ls0/b0;->F:Ls0/d0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Ls0/b0;->H:I

    .line 34
    .line 35
    sget v3, Lr0/f;->d:I

    .line 36
    .line 37
    new-instance v3, Lw1/c;

    .line 38
    .line 39
    invoke-direct {v3, v1, v1}, Lw1/c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Ls0/b0;->I:Lw1/b;

    .line 43
    .line 44
    sput-object v0, Lg1/c1;->R:Ls0/b0;

    .line 45
    .line 46
    new-instance v0, Lg1/y;

    .line 47
    .line 48
    invoke-direct {v0}, Lg1/y;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg1/c1;->S:Lg1/y;

    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/n0;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroidx/fragment/app/n0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lg1/c1;->T:Landroidx/fragment/app/n0;

    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/n0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Landroidx/fragment/app/n0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lg1/c1;->U:Landroidx/fragment/app/n0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lg1/i0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le1/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/c1;->y:Lg1/i0;

    .line 10
    .line 11
    iget-object v0, p1, Lg1/i0;->G:Lw1/b;

    .line 12
    .line 13
    iput-object v0, p0, Lg1/c1;->E:Lw1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lg1/i0;->I:Lw1/i;

    .line 16
    .line 17
    iput-object p1, p0, Lg1/c1;->F:Lw1/i;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lg1/c1;->G:F

    .line 23
    .line 24
    sget-wide v0, Lw1/g;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lg1/c1;->K:J

    .line 27
    .line 28
    new-instance p1, Lr/j0;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg1/c1;->O:Lr/j0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0(Lg1/n;Lg1/z0;JLg1/s;ZZF)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lg1/c1;->o0(Lg1/z0;JLg1/s;ZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object v1, p2

    .line 17
    check-cast v1, Landroidx/fragment/app/n0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/n0;->s:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lg1/q1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move-object v2, v0

    .line 29
    check-cast v2, Lg1/n1;

    .line 30
    .line 31
    check-cast v2, Lg1/e;

    .line 32
    .line 33
    iget-object v2, v2, Lg1/e;->C:Ln0/m;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lb1/v;

    .line 41
    .line 42
    :goto_0
    iget v1, v1, Landroidx/fragment/app/n0;->s:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v1}, Lg1/h;->d(Lg1/n;I)Ln0/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p2

    .line 58
    move-wide v4, p3

    .line 59
    move-object v6, p5

    .line 60
    move/from16 v7, p6

    .line 61
    .line 62
    move/from16 v8, p7

    .line 63
    .line 64
    move/from16 v9, p8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v9}, Lg1/c1;->A0(Lg1/n;Lg1/z0;JLg1/s;ZZF)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final B0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lg1/g1;->i(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lw1/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    int-to-float v3, v4

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Ls7/z;->f(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final C0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/c1;->Q:Lg1/g1;

    .line 4
    .line 5
    sget-object v15, Lg1/c1;->R:Ls0/b0;

    .line 6
    .line 7
    iget-object v14, v0, Lg1/c1;->y:Lg1/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lg1/c1;->D:Li7/c;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v3, v15, Ls0/b0;->s:F

    .line 18
    .line 19
    iput v3, v15, Ls0/b0;->t:F

    .line 20
    .line 21
    iput v3, v15, Ls0/b0;->u:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v15, Ls0/b0;->v:F

    .line 25
    .line 26
    iput v3, v15, Ls0/b0;->w:F

    .line 27
    .line 28
    iput v3, v15, Ls0/b0;->x:F

    .line 29
    .line 30
    sget-wide v4, Ls0/u;->a:J

    .line 31
    .line 32
    iput-wide v4, v15, Ls0/b0;->y:J

    .line 33
    .line 34
    iput-wide v4, v15, Ls0/b0;->z:J

    .line 35
    .line 36
    iput v3, v15, Ls0/b0;->A:F

    .line 37
    .line 38
    iput v3, v15, Ls0/b0;->B:F

    .line 39
    .line 40
    iput v3, v15, Ls0/b0;->C:F

    .line 41
    .line 42
    const/high16 v3, 0x41000000    # 8.0f

    .line 43
    .line 44
    iput v3, v15, Ls0/b0;->D:F

    .line 45
    .line 46
    sget-wide v3, Ls0/j0;->b:J

    .line 47
    .line 48
    iput-wide v3, v15, Ls0/b0;->E:J

    .line 49
    .line 50
    sget-object v3, Ls0/z;->a:Lr/l0;

    .line 51
    .line 52
    iput-object v3, v15, Ls0/b0;->F:Ls0/d0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v15, Ls0/b0;->G:Z

    .line 56
    .line 57
    iput v3, v15, Ls0/b0;->H:I

    .line 58
    .line 59
    sget v3, Lr0/f;->d:I

    .line 60
    .line 61
    iget-object v3, v14, Lg1/i0;->G:Lw1/b;

    .line 62
    .line 63
    const-string v4, "<set-?>"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v15, Ls0/b0;->I:Lw1/b;

    .line 69
    .line 70
    iget-wide v3, v0, Le1/i0;->u:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lq4/a;->G0(J)J

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lg1/g;->F:Lg1/g;

    .line 84
    .line 85
    new-instance v5, Lr/j0;

    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v4, v5}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lg1/c1;->N:Lg1/y;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    new-instance v2, Lg1/y;

    .line 100
    .line 101
    invoke-direct {v2}, Lg1/y;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lg1/c1;->N:Lg1/y;

    .line 105
    .line 106
    :cond_0
    iget v3, v15, Ls0/b0;->s:F

    .line 107
    .line 108
    iput v3, v2, Lg1/y;->a:F

    .line 109
    .line 110
    iget v4, v15, Ls0/b0;->t:F

    .line 111
    .line 112
    iput v4, v2, Lg1/y;->b:F

    .line 113
    .line 114
    iget v5, v15, Ls0/b0;->v:F

    .line 115
    .line 116
    iput v5, v2, Lg1/y;->c:F

    .line 117
    .line 118
    iget v6, v15, Ls0/b0;->w:F

    .line 119
    .line 120
    iput v6, v2, Lg1/y;->d:F

    .line 121
    .line 122
    iget v8, v15, Ls0/b0;->A:F

    .line 123
    .line 124
    iput v8, v2, Lg1/y;->e:F

    .line 125
    .line 126
    iget v9, v15, Ls0/b0;->B:F

    .line 127
    .line 128
    iput v9, v2, Lg1/y;->f:F

    .line 129
    .line 130
    iget v10, v15, Ls0/b0;->C:F

    .line 131
    .line 132
    iput v10, v2, Lg1/y;->g:F

    .line 133
    .line 134
    iget v11, v15, Ls0/b0;->D:F

    .line 135
    .line 136
    iput v11, v2, Lg1/y;->h:F

    .line 137
    .line 138
    iget-wide v12, v15, Ls0/b0;->E:J

    .line 139
    .line 140
    iput-wide v12, v2, Lg1/y;->i:J

    .line 141
    .line 142
    iget v7, v15, Ls0/b0;->u:F

    .line 143
    .line 144
    iget v2, v15, Ls0/b0;->x:F

    .line 145
    .line 146
    move-wide/from16 v16, v12

    .line 147
    .line 148
    iget-wide v12, v15, Ls0/b0;->y:J

    .line 149
    .line 150
    move-wide/from16 v18, v12

    .line 151
    .line 152
    iget-wide v12, v15, Ls0/b0;->z:J

    .line 153
    .line 154
    iget-object v0, v15, Ls0/b0;->F:Ls0/d0;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    iget-boolean v0, v15, Ls0/b0;->G:Z

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    iget v0, v15, Ls0/b0;->H:I

    .line 163
    .line 164
    move/from16 v22, v0

    .line 165
    .line 166
    iget-object v0, v14, Lg1/i0;->I:Lw1/i;

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    iget-object v0, v14, Lg1/i0;->G:Lw1/b;

    .line 171
    .line 172
    move/from16 v24, v2

    .line 173
    .line 174
    move v2, v3

    .line 175
    move v3, v4

    .line 176
    move v4, v7

    .line 177
    move/from16 v7, v24

    .line 178
    .line 179
    move-wide/from16 v24, v12

    .line 180
    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v26, v14

    .line 184
    .line 185
    move-object/from16 v14, v20

    .line 186
    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    move/from16 v15, v21

    .line 190
    .line 191
    move-wide/from16 v16, v18

    .line 192
    .line 193
    move-wide/from16 v18, v24

    .line 194
    .line 195
    move/from16 v20, v22

    .line 196
    .line 197
    move-object/from16 v21, v23

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-interface/range {v1 .. v22}, Lg1/g1;->a(FFFFFFFFFFJLs0/d0;ZJJILw1/i;Lw1/b;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v27

    .line 205
    .line 206
    iget-boolean v1, v0, Ls0/b0;->G:Z

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    iput-boolean v1, v2, Lg1/c1;->C:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object v2, v0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Required value was null."

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    move-object v2, v0

    .line 227
    move-object/from16 v26, v14

    .line 228
    .line 229
    move-object v0, v15

    .line 230
    iget-object v1, v2, Lg1/c1;->D:Li7/c;

    .line 231
    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    :goto_0
    iget v0, v0, Ls0/b0;->u:F

    .line 235
    .line 236
    iput v0, v2, Lg1/c1;->G:F

    .line 237
    .line 238
    move-object/from16 v0, v26

    .line 239
    .line 240
    iget-object v1, v0, Lg1/i0;->z:Lg1/j1;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lg1/i0;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Failed requirement."

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final D0(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lg1/c1;->C:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lg1/g1;->j(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :cond_1
    return v2
.end method

.method public K(JFLi7/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lg1/c1;->t0(Li7/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 6
    .line 7
    sget p4, Lw1/g;->c:I

    .line 8
    .line 9
    cmp-long p4, v0, p1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-wide p1, p0, Lg1/c1;->K:J

    .line 15
    .line 16
    iget-object p4, p0, Lg1/c1;->y:Lg1/i0;

    .line 17
    .line 18
    iget-object v0, p4, Lg1/i0;->Q:Lg1/p0;

    .line 19
    .line 20
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/o0;->O()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lg1/g1;->e(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lg1/c1;->A:Lg1/c1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lg1/c1;->p0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p0}, Lg1/q0;->X(Lg1/c1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Lg1/i0;->z:Lg1/j1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lg1/i0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iput p3, p0, Lg1/c1;->L:F

    .line 53
    .line 54
    return-void
.end method

.method public final Q()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->z:Lg1/c1;

    return-object v0
.end method

.method public final R()Le1/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->H:Le1/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Lg1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    return-object v0
.end method

.method public final U()Le1/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c1;->H:Le1/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->A:Lg1/c1;

    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/c1;->K:J

    return-wide v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 2
    .line 3
    iget v2, p0, Lg1/c1;->L:F

    .line 4
    .line 5
    iget-object v3, p0, Lg1/c1;->D:Li7/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lg1/c1;->K(JFLi7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Lg1/c1;Lr0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/c1;->A:Lg1/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg1/c1;->Z(Lg1/c1;Lr0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 12
    .line 13
    sget p1, Lw1/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    iget v2, p2, Lr0/b;->a:F

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    iput v2, p2, Lr0/b;->a:F

    .line 25
    .line 26
    iget v2, p2, Lr0/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    iput v2, p2, Lr0/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v1, v0

    .line 38
    iget v0, p2, Lr0/b;->b:F

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, p2, Lr0/b;->b:F

    .line 43
    .line 44
    iget v0, p2, Lr0/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    iput v0, p2, Lr0/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Lg1/g1;->g(Lr0/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lg1/c1;->C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Le1/i0;->u:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lr0/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final a0(Lg1/c1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lg1/c1;->A:Lg1/c1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg1/c1;->a0(Lg1/c1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg1/c1;->i0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg1/c1;->i0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le1/i0;->J()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lr0/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Le1/i0;->I()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ls7/z;->i(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c0(Ld/g0;)Lg1/r0;
.end method

.method public final d0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/i0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le1/i0;->I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Lg1/c1;->b0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v3, p4, v1

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Le1/i0;->J()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v1

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Le1/i0;->I()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Ls7/z;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v1

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v1

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float p4, p4, p3

    .line 120
    .line 121
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float p1, p1, p3

    .line 130
    .line 131
    add-float v2, p1, p4

    .line 132
    .line 133
    :cond_4
    return v2
.end method

.method public final e0(Ls0/p;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg1/g1;->d(Ls0/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 15
    .line 16
    sget v2, Lw1/g;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    int-to-float v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    invoke-interface {p1, v2, v0}, Ls0/p;->o(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg1/c1;->g0(Ls0/p;)V

    .line 36
    .line 37
    .line 38
    neg-float v1, v2

    .line 39
    neg-float v0, v0

    .line 40
    invoke-interface {p1, v1, v0}, Ls0/p;->o(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f0(Ls0/p;Ls0/e;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr0/d;

    .line 12
    .line 13
    iget-wide v1, p0, Le1/i0;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    int-to-float v3, v4

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    long-to-int v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    sub-float/2addr v1, v4

    .line 33
    invoke-direct {v0, v4, v4, v3, v1}, Lr0/d;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Ls0/p;->c(Lr0/d;Ls0/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g0(Ls0/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lg1/h;->k(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v3, Ln0/n;->v:Ln0/n;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/c1;->m0(Z)Ln0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v4, v1, Ln0/n;->u:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget v4, v1, Ln0/n;->t:I

    .line 31
    .line 32
    and-int/2addr v4, v0

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    instance-of v0, v1, Lg1/o;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_2
    check-cast v2, Lg1/o;

    .line 42
    .line 43
    :cond_3
    :goto_3
    move-object v9, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_4
    if-nez v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg1/c1;->x0(Ls0/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lg1/j1;->getSharedDrawScope()Lg1/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v0, p0, Le1/i0;->u:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-object v5, p1

    .line 76
    move-object v8, p0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lg1/k0;->a(Ls0/p;JLg1/c1;Lg1/o;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i0;->G:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i0;->I:Lw1/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(Lg1/c1;)Lg1/c1;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 2
    .line 3
    iget-object v1, p1, Lg1/c1;->y:Lg1/i0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/c1;->l0()Ln0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ln0/n;->s:Ln0/n;

    .line 16
    .line 17
    iget-boolean v2, v1, Ln0/n;->B:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ln0/n;->v:Ln0/n;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Ln0/n;->t:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Ln0/n;->v:Ln0/n;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Check failed."

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_1
    iget v3, v2, Lg1/i0;->A:I

    .line 52
    .line 53
    iget v4, v0, Lg1/i0;->A:I

    .line 54
    .line 55
    if-le v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v0

    .line 66
    :goto_2
    iget v4, v3, Lg1/i0;->A:I

    .line 67
    .line 68
    iget v5, v2, Lg1/i0;->A:I

    .line 69
    .line 70
    if-le v4, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "layouts are not part of the same hierarchy"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    if-ne v3, v0, :cond_8

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-ne v2, v1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    iget-object p1, v2, Lg1/i0;->P:Lg1/x0;

    .line 111
    .line 112
    iget-object p1, p1, Lg1/x0;->b:Lg1/v;

    .line 113
    .line 114
    :goto_4
    return-object p1
.end method

.method public final i0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg1/c1;->K:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lw1/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-float v3, v4

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Ls7/z;->f(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1, p1, p2}, Lg1/g1;->i(ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls0/p;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lg1/i0;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lg1/g;->E:Lg1/g;

    .line 23
    .line 24
    new-instance v2, Lr/x;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, p1}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lg1/c1;->P:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 41
    .line 42
    return-object p1
.end method

.method public final j0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/c1;->E:Lw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/c1;->y:Lg1/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lg1/i0;->J:Landroidx/compose/ui/platform/h2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/h2;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lw1/b;->p(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i0;->G:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k0()Lg1/c1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/c1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/i0;->P:Lg1/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lg1/x0;->c:Lg1/c1;

    .line 12
    .line 13
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public abstract l0()Ln0/n;
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/c1;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    invoke-virtual {v0}, Lg1/i0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0(Z)Ln0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i0;->P:Lg1/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/x0;->c:Lg1/c1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lg1/x0;->e:Ln0/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lg1/c1;->A:Lg1/c1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/c1;->l0()Ln0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ln0/n;->w:Ln0/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lg1/c1;->A:Lg1/c1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/c1;->l0()Ln0/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1/c1;->y:Lg1/i0;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/i0;->P:Lg1/x0;

    .line 8
    .line 9
    iget-object v3, v2, Lg1/x0;->e:Ln0/n;

    .line 10
    .line 11
    iget v3, v3, Ln0/n;->u:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x40

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v1, v1, Lg1/i0;->G:Lw1/b;

    .line 25
    .line 26
    iget-object v2, v2, Lg1/x0;->d:Lg1/u;

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    :goto_1
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    iget v6, v2, Ln0/n;->t:I

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x40

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    instance-of v6, v2, Lg1/m1;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lg1/m1;

    .line 45
    .line 46
    check-cast v6, Lg1/e;

    .line 47
    .line 48
    const-string v7, "<this>"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, Lg1/e;->C:Ln0/m;

    .line 54
    .line 55
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Le1/e0;

    .line 61
    .line 62
    check-cast v6, Lu/b0;

    .line 63
    .line 64
    instance-of v7, v3, Lu/i0;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v3, v5

    .line 70
    :goto_2
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Lu/i0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iput v7, v3, Lu/i0;->a:F

    .line 79
    .line 80
    iput-boolean v4, v3, Lu/i0;->b:Z

    .line 81
    .line 82
    iput-object v5, v3, Lu/i0;->c:Lq4/a;

    .line 83
    .line 84
    :cond_2
    iget v7, v6, Lu/b0;->t:F

    .line 85
    .line 86
    iput v7, v3, Lu/i0;->a:F

    .line 87
    .line 88
    iget-boolean v6, v6, Lu/b0;->u:Z

    .line 89
    .line 90
    iput-boolean v6, v3, Lu/i0;->b:Z

    .line 91
    .line 92
    :cond_3
    iget-object v2, v2, Ln0/n;->v:Ln0/n;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v3

    .line 96
    :cond_5
    return-object v5
.end method

.method public final n0(Lg1/z0;JLg1/s;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const-string v0, "hitTestSource"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hitTestResult"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, Landroidx/fragment/app/n0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/fragment/app/n0;->s:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lg1/h;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lg1/c1;->l0()Ln0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v2, Ln0/n;->v:Ln0/n;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v10, v1}, Lg1/c1;->m0(Z)Ln0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v6, v1, Ln0/n;->u:I

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget v6, v1, Ln0/n;->t:I

    .line 62
    .line 63
    and-int/2addr v6, v0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 74
    move-object v13, v0

    .line 75
    :goto_4
    invoke-virtual {v10, v4, v5}, Lg1/c1;->D0(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    if-eqz p5, :cond_16

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lg1/c1;->j0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-virtual {v10, v4, v5, v14, v15}, Lg1/c1;->d0(JJ)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_16

    .line 110
    .line 111
    iget v0, v11, Lg1/s;->u:I

    .line 112
    .line 113
    invoke-static/range {p4 .. p4}, Lv4/d;->K(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v0, v9, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_5
    const/4 v2, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_5
    invoke-static {v12, v8}, Lg1/h;->a(FZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual/range {p4 .. p4}, Lg1/s;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    and-long v2, v16, v6

    .line 130
    .line 131
    long-to-int v3, v2

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    :goto_6
    and-long/2addr v6, v14

    .line 138
    long-to-int v3, v6

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :goto_7
    if-eq v2, v3, :cond_8

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    shr-long v2, v16, v1

    .line 150
    .line 151
    long-to-int v3, v2

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    shr-long v6, v14, v1

    .line 157
    .line 158
    long-to-int v1, v6

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v2, v1

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    float-to-int v1, v1

    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_8
    const/4 v2, 0x0

    .line 173
    :goto_9
    if-eqz v2, :cond_16

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    if-nez v13, :cond_a

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-wide/from16 v2, p2

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    move v6, v14

    .line 189
    invoke-virtual/range {v0 .. v6}, Lg1/c1;->o0(Lg1/z0;JLg1/s;ZZ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_a
    new-instance v15, Lg1/b1;

    .line 195
    .line 196
    move-object v0, v15

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-wide/from16 v4, p2

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move/from16 v7, p5

    .line 207
    .line 208
    move v8, v14

    .line 209
    move v9, v12

    .line 210
    invoke-direct/range {v0 .. v9}, Lg1/b1;-><init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v13, v12, v14, v15}, Lg1/s;->d(Ljava/lang/Object;FZLi7/a;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_b
    if-nez v13, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p6}, Lg1/c1;->o0(Lg1/z0;JLg1/s;ZZ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_c
    invoke-static/range {p2 .. p3}, Lr0/c;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v9, 0x0

    .line 234
    cmpl-float v14, v2, v9

    .line 235
    .line 236
    if-ltz v14, :cond_d

    .line 237
    .line 238
    cmpl-float v9, v3, v9

    .line 239
    .line 240
    if-ltz v9, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Le1/i0;->J()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    int-to-float v9, v9

    .line 247
    cmpg-float v2, v2, v9

    .line 248
    .line 249
    if-gez v2, :cond_d

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Le1/i0;->I()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    cmpg-float v2, v3, v2

    .line 257
    .line 258
    if-gez v2, :cond_d

    .line 259
    .line 260
    new-instance v9, Lg1/a1;

    .line 261
    .line 262
    move-object v0, v9

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v2, v13

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    move-wide/from16 v4, p2

    .line 269
    .line 270
    move-object/from16 v6, p4

    .line 271
    .line 272
    move/from16 v7, p5

    .line 273
    .line 274
    move/from16 v8, p6

    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Lg1/a1;-><init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZ)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v11, v13, v0, v12, v9}, Lg1/s;->d(Ljava/lang/Object;FZLi7/a;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_d
    if-nez p5, :cond_e

    .line 287
    .line 288
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 289
    .line 290
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg1/c1;->j0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-virtual {v10, v4, v5, v2, v3}, Lg1/c1;->d0(JJ)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move v14, v2

    .line 302
    :goto_a
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_15

    .line 307
    .line 308
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_15

    .line 313
    .line 314
    iget v2, v11, Lg1/s;->u:I

    .line 315
    .line 316
    invoke-static/range {p4 .. p4}, Lv4/d;->K(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_10

    .line 321
    .line 322
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 323
    goto :goto_f

    .line 324
    :cond_10
    invoke-static {v14, v12}, Lg1/h;->a(FZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual/range {p4 .. p4}, Lg1/s;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    and-long v8, v15, v6

    .line 333
    .line 334
    long-to-int v9, v8

    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_11
    const/4 v8, 0x0

    .line 340
    :goto_c
    and-long/2addr v6, v2

    .line 341
    long-to-int v7, v6

    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_12
    const/4 v6, 0x0

    .line 347
    :goto_d
    if-eq v8, v6, :cond_13

    .line 348
    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    shr-long v6, v15, v1

    .line 353
    .line 354
    long-to-int v7, v6

    .line 355
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    shr-long v1, v2, v1

    .line 360
    .line 361
    long-to-int v2, v1

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-float/2addr v6, v1

    .line 367
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    float-to-int v1, v1

    .line 372
    if-lez v1, :cond_14

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_14
    :goto_e
    const/4 v2, 0x0

    .line 376
    :goto_f
    if-eqz v2, :cond_15

    .line 377
    .line 378
    new-instance v15, Lg1/b1;

    .line 379
    .line 380
    move-object v0, v15

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    move-wide/from16 v4, p2

    .line 387
    .line 388
    move-object/from16 v6, p4

    .line 389
    .line 390
    move/from16 v7, p5

    .line 391
    .line 392
    move/from16 v8, p6

    .line 393
    .line 394
    move v9, v14

    .line 395
    invoke-direct/range {v0 .. v9}, Lg1/b1;-><init>(Lg1/c1;Lg1/n;Lg1/z0;JLg1/s;ZZF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v13, v14, v12, v15}, Lg1/s;->d(Ljava/lang/Object;FZLi7/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_15
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object v1, v13

    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-wide/from16 v3, p2

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move/from16 v6, p5

    .line 412
    .line 413
    move/from16 v7, p6

    .line 414
    .line 415
    move v8, v14

    .line 416
    invoke-virtual/range {v0 .. v8}, Lg1/c1;->A0(Lg1/n;Lg1/z0;JLg1/s;ZZF)V

    .line 417
    .line 418
    .line 419
    :cond_16
    :goto_10
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o0(Lg1/z0;JLg1/s;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/c1;->z:Lg1/c1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lg1/c1;->i0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lg1/c1;->n0(Lg1/z0;JLg1/s;ZZ)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/g1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/c1;->A:Lg1/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/c1;->p0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/c1;->G:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg1/c1;->A:Lg1/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/c1;->q0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(Le1/l;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Le1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Le1/t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Le1/t;->s:Lg1/r0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    check-cast v0, Lg1/c1;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lg1/c1;->h0(Lg1/c1;)Lg1/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lg1/c1;->B0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 37
    .line 38
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lg1/c1;->a0(Lg1/c1;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final s0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/c1;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 6
    .line 7
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ls0/z;->d([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final t0(Li7/c;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/c1;->D:Li7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lg1/c1;->y:Lg1/i0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg1/c1;->E:Lw1/b;

    .line 10
    .line 11
    iget-object v4, v3, Lg1/i0;->G:Lw1/b;

    .line 12
    .line 13
    invoke-static {v0, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg1/c1;->F:Lw1/i;

    .line 20
    .line 21
    iget-object v4, v3, Lg1/i0;->I:Lw1/i;

    .line 22
    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    iput-object p1, p0, Lg1/c1;->D:Li7/c;

    .line 32
    .line 33
    iget-object v0, v3, Lg1/i0;->G:Lw1/b;

    .line 34
    .line 35
    iput-object v0, p0, Lg1/c1;->E:Lw1/b;

    .line 36
    .line 37
    iget-object v0, v3, Lg1/i0;->I:Lw1/i;

    .line 38
    .line 39
    iput-object v0, p0, Lg1/c1;->F:Lw1/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg1/c1;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lg1/c1;->O:Lr/j0;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    iget-object p1, p0, Lg1/c1;->Q:Lg1/g1;

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    invoke-static {v3}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    const-string p2, "invalidateParentLayer"

    .line 63
    .line 64
    invoke-static {v5, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcom/google/android/gms/internal/measurement/r4;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r4;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ld0/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld0/h;

    .line 85
    .line 86
    iget v6, v0, Ld0/h;->u:I

    .line 87
    .line 88
    sub-int/2addr v6, v2

    .line 89
    invoke-virtual {v0, v6}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/ref/Reference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :cond_3
    check-cast v4, Lg1/g1;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v5, p0}, Lg1/g1;->b(Lr/j0;Li7/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    if-lt p2, v0, :cond_5

    .line 121
    .line 122
    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    :try_start_0
    new-instance v4, Landroidx/compose/ui/platform/y1;

    .line 127
    .line 128
    invoke-direct {v4, p1, p0, v5}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Li7/c;Lr/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 133
    .line 134
    :cond_5
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/k1;

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    sget-boolean p2, Landroidx/compose/ui/platform/k2;->J:Z

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    new-instance p2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroidx/compose/ui/platform/n1;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-boolean p2, Landroidx/compose/ui/platform/k2;->K:Z

    .line 155
    .line 156
    const-string v0, "context"

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    new-instance p2, Landroidx/compose/ui/platform/k1;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/k1;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/l2;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/k1;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/k1;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v4, Landroidx/compose/ui/platform/k2;

    .line 191
    .line 192
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/k1;

    .line 193
    .line 194
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, p1, p2, p0, v5}, Landroidx/compose/ui/platform/k2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/k1;Li7/c;Lr/j0;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-wide p1, p0, Le1/i0;->u:J

    .line 201
    .line 202
    invoke-interface {v4, p1, p2}, Lg1/g1;->h(J)V

    .line 203
    .line 204
    .line 205
    iget-wide p1, p0, Lg1/c1;->K:J

    .line 206
    .line 207
    invoke-interface {v4, p1, p2}, Lg1/g1;->e(J)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lg1/c1;->Q:Lg1/g1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lg1/c1;->C0()V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Lg1/i0;->U:Z

    .line 216
    .line 217
    invoke-virtual {v5}, Lr/j0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Lg1/c1;->C0()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object p1, p0, Lg1/c1;->Q:Lg1/g1;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Lg1/g1;->c()V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v3, Lg1/i0;->U:Z

    .line 235
    .line 236
    invoke-virtual {v5}, Lr/j0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lg1/c1;->m()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, v3, Lg1/i0;->z:Lg1/j1;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lg1/i0;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iput-object v4, p0, Lg1/c1;->Q:Lg1/g1;

    .line 255
    .line 256
    iput-boolean v1, p0, Lg1/c1;->P:Z

    .line 257
    .line 258
    :cond_c
    :goto_4
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/g1;->invalidate()V

    :cond_0
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/i0;->u:J

    return-wide v0
.end method

.method public final v0()V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg1/h;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg1/c1;->m0(Z)Ln0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v1, Ln0/n;->s:Ln0/n;

    .line 14
    .line 15
    iget v1, v1, Ln0/n;->u:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Ll0/o;->a:Lg4/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg4/b;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll0/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Ll0/o;->g(Ll0/i;Li7/c;Z)Ll0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ll0/i;->i()Ll0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v0}, Lg1/h;->k(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Ln0/n;->v:Ln0/n;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lg1/c1;->m0(Z)Ln0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v5, v3, Ln0/n;->u:I

    .line 67
    .line 68
    and-int/2addr v5, v0

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v5, v3, Ln0/n;->t:I

    .line 72
    .line 73
    and-int/2addr v5, v0

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    instance-of v5, v3, Lg1/z;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lg1/z;

    .line 82
    .line 83
    iget-wide v6, p0, Le1/i0;->u:J

    .line 84
    .line 85
    check-cast v5, Lg1/e;

    .line 86
    .line 87
    iget-object v5, v5, Lg1/e;->C:Ln0/m;

    .line 88
    .line 89
    instance-of v8, v5, Le1/c0;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    check-cast v5, Le1/c0;

    .line 94
    .line 95
    invoke-interface {v5, v6, v7}, Le1/c0;->m(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Ln0/n;->w:Ln0/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v2}, Ll0/i;->o(Ll0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_3
    invoke-static {v2}, Ll0/i;->o(Ll0/i;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v1}, Ll0/i;->c()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_4
    return-void
.end method

.method public final w(Le1/l;Z)Lr0/d;
    .locals 7

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/c1;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Le1/l;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Le1/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Le1/t;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Le1/t;->s:Lg1/r0;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/r0;->y:Lg1/c1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Lg1/c1;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lg1/c1;->h0(Lg1/c1;)Lg1/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lg1/c1;->M:Lr0/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Lr0/b;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v3, v2, Lr0/b;->a:F

    .line 53
    .line 54
    iput v3, v2, Lr0/b;->b:F

    .line 55
    .line 56
    iput v3, v2, Lr0/b;->c:F

    .line 57
    .line 58
    iput v3, v2, Lr0/b;->d:F

    .line 59
    .line 60
    iput-object v2, p0, Lg1/c1;->M:Lr0/b;

    .line 61
    .line 62
    :cond_3
    iput v3, v2, Lr0/b;->a:F

    .line 63
    .line 64
    iput v3, v2, Lr0/b;->b:F

    .line 65
    .line 66
    invoke-interface {p1}, Le1/l;->v()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long/2addr v3, v5

    .line 73
    long-to-int v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    iput v3, v2, Lr0/b;->c:F

    .line 76
    .line 77
    invoke-interface {p1}, Le1/l;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v5

    .line 87
    long-to-int p1, v3

    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, v2, Lr0/b;->d:F

    .line 90
    .line 91
    :goto_1
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, v2, p2, p1}, Lg1/c1;->y0(Lr0/b;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lr0/b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lr0/d;->e:Lr0/d;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 107
    .line 108
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lg1/c1;->Z(Lg1/c1;Lr0/b;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lr0/d;

    .line 116
    .line 117
    iget p2, v2, Lr0/b;->a:F

    .line 118
    .line 119
    iget v0, v2, Lr0/b;->b:F

    .line 120
    .line 121
    iget v1, v2, Lr0/b;->c:F

    .line 122
    .line 123
    iget v2, v2, Lr0/b;->d:F

    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1, v2}, Lr0/d;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "LayoutCoordinates "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " is not attached!"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/c1;->I:Lg1/r0;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Lg1/h;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, Ln0/n;->v:Ln0/n;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lg1/c1;->m0(Z)Ln0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v5, v4, Ln0/n;->u:I

    .line 30
    .line 31
    and-int/2addr v5, v1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget v5, v4, Ln0/n;->t:I

    .line 35
    .line 36
    and-int/2addr v5, v1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lg1/z;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lg1/z;

    .line 45
    .line 46
    const-string v5, "coordinates"

    .line 47
    .line 48
    iget-object v6, v0, Lg1/r0;->C:Le1/t;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v4, v4, Ln0/n;->w:Ln0/n;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lg1/c1;->m0(Z)Ln0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_4
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget v3, v2, Ln0/n;->u:I

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget v3, v2, Ln0/n;->t:I

    .line 82
    .line 83
    and-int/2addr v3, v1

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v3, v2, Lg1/z;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lg1/z;

    .line 92
    .line 93
    check-cast v3, Lg1/e;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lg1/e;->o(Lg1/c1;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eq v2, v0, :cond_7

    .line 99
    .line 100
    iget-object v2, v2, Ln0/n;->w:Ln0/n;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_5
    return-void
.end method

.method public final x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg1/c1;->B0(J)J

    move-result-wide p1

    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x0(Ls0/p;)V
.end method

.method public final y0(Lr0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/c1;->Q:Lg1/g1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lg1/c1;->C:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/c1;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Le1/i0;->u:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v9, v8

    .line 41
    int-to-float v8, v9

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lr0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Le1/i0;->u:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v5, v4

    .line 58
    int-to-float v4, v5

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p3, p2

    .line 61
    int-to-float p2, p3

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lr0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lg1/g1;->g(Lr0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lg1/c1;->K:J

    .line 78
    .line 79
    sget v0, Lw1/g;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Lr0/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Lr0/b;->a:F

    .line 89
    .line 90
    iget v3, p1, Lr0/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lr0/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p3, p2

    .line 97
    iget p2, p1, Lr0/b;->b:F

    .line 98
    .line 99
    int-to-float p3, p3

    .line 100
    add-float/2addr p2, p3

    .line 101
    iput p2, p1, Lr0/b;->b:F

    .line 102
    .line 103
    iget p2, p1, Lr0/b;->d:F

    .line 104
    .line 105
    add-float/2addr p2, p3

    .line 106
    iput p2, p1, Lr0/b;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final z0(Le1/w;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->H:Le1/w;

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lg1/c1;->H:Le1/w;

    .line 11
    .line 12
    iget-object v1, p0, Lg1/c1;->y:Lg1/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Le1/w;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0}, Le1/w;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Le1/w;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0}, Le1/w;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_7

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Le1/w;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Le1/w;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lg1/c1;->Q:Lg1/g1;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v2}, Lq4/a;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {v3, v4, v5}, Lg1/g1;->h(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lg1/c1;->A:Lg1/c1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lg1/c1;->p0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v3, v1, Lg1/i0;->z:Lg1/j1;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lg1/i0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0, v2}, Lq4/a;->e(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Le1/i0;->M(J)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Le1/i0;->u:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Lq4/a;->G0(J)J

    .line 82
    .line 83
    .line 84
    sget-object v0, Lg1/c1;->R:Ls0/b0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0}, Lg1/h;->k(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lg1/c1;->l0()Ln0/n;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v3, v3, Ln0/n;->v:Ln0/n;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lg1/c1;->m0(Z)Ln0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget v4, v2, Ln0/n;->u:I

    .line 113
    .line 114
    and-int/2addr v4, v0

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget v4, v2, Ln0/n;->t:I

    .line 118
    .line 119
    and-int/2addr v4, v0

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    instance-of v4, v2, Lg1/o;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lg1/o;

    .line 128
    .line 129
    invoke-interface {v4}, Lg1/o;->i()V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eq v2, v3, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Ln0/n;->w:Ln0/n;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_3
    iget-object v0, p0, Lg1/c1;->J:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_8
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    :cond_9
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lg1/c1;->J:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, Lg1/i0;->Q:Lg1/p0;

    .line 172
    .line 173
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 174
    .line 175
    iget-object v0, v0, Lg1/o0;->D:Lg1/j0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lg1/a;->f()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lg1/c1;->J:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lg1/c1;->J:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method
