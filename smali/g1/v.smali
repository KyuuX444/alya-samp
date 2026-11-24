.class public final Lg1/v;
.super Lg1/c1;
.source "SourceFile"


# static fields
.field public static final W:Ls0/e;


# instance fields
.field public final V:Lg1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Ls0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ls0/r;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls0/e;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ls0/e;->g(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1/v;->W:Ls0/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lg1/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg1/c1;-><init>(Lg1/i0;)V

    new-instance p1, Lg1/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg1/u;-><init>(I)V

    iput-object p1, p0, Lg1/v;->V:Lg1/u;

    iput-object p0, p1, Ln0/n;->y:Lg1/c1;

    return-void
.end method


# virtual methods
.method public final K(JFLi7/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/c1;->K(JFLi7/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg1/q0;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg1/c1;->w0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg1/c1;->y:Lg1/i0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p1, Lg1/i0;->P:Lg1/x0;

    .line 19
    .line 20
    iget-object p4, p3, Lg1/x0;->b:Lg1/v;

    .line 21
    .line 22
    iget v0, p4, Lg1/c1;->L:F

    .line 23
    .line 24
    iget-object p3, p3, Lg1/x0;->c:Lg1/c1;

    .line 25
    .line 26
    :goto_0
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lg1/c0;

    .line 34
    .line 35
    iget v1, p3, Lg1/c1;->L:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object p3, p3, Lg1/c1;->z:Lg1/c1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p3, p1, Lg1/i0;->R:F

    .line 42
    .line 43
    cmpg-float p3, v0, p3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v0, p1, Lg1/i0;->R:F

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lg1/i0;->A()V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lg1/i0;->p()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget-boolean p3, p1, Lg1/i0;->K:Z

    .line 61
    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lg1/i0;->p()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Lg1/i0;->w()V

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz p2, :cond_8

    .line 73
    .line 74
    iget-boolean p3, p1, Lg1/i0;->X:Z

    .line 75
    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    iget-object p3, p2, Lg1/i0;->Q:Lg1/p0;

    .line 79
    .line 80
    iget p3, p3, Lg1/p0;->b:I

    .line 81
    .line 82
    const/4 p4, 0x3

    .line 83
    if-ne p3, p4, :cond_9

    .line 84
    .line 85
    iget p3, p1, Lg1/i0;->L:I

    .line 86
    .line 87
    const p4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne p3, p4, :cond_7

    .line 91
    .line 92
    iget p3, p2, Lg1/i0;->N:I

    .line 93
    .line 94
    iput p3, p1, Lg1/i0;->L:I

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    iput p3, p2, Lg1/i0;->N:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Place was called on a node which was placed already"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    const/4 p2, 0x0

    .line 114
    iput p2, p1, Lg1/i0;->L:I

    .line 115
    .line 116
    :cond_9
    :goto_2
    iget-object p1, p1, Lg1/i0;->Q:Lg1/p0;

    .line 117
    .line 118
    iget-object p1, p1, Lg1/p0;->k:Lg1/o0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lg1/o0;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final O(Le1/a;)I
    .locals 5

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->I:Lg1/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg1/q0;->O(Le1/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 16
    .line 17
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 20
    .line 21
    iget-object v1, v0, Lg1/o0;->G:Lg1/p0;

    .line 22
    .line 23
    iget v2, v1, Lg1/p0;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lg1/o0;->D:Lg1/j0;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iput-boolean v3, v4, Lg1/a;->f:Z

    .line 31
    .line 32
    iget-boolean v2, v4, Lg1/a;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v3, v1, Lg1/p0;->d:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lg1/p0;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, v4, Lg1/a;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg1/o0;->B()Lg1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v3, v1, Lg1/q0;->x:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/o0;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/o0;->B()Lg1/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lg1/q0;->x:Z

    .line 58
    .line 59
    iget-object v0, v4, Lg1/a;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 p1, -0x80000000

    .line 75
    .line 76
    :goto_1
    return p1
.end method

.method public final a(J)Le1/i0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Ld0/h;->u:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lg1/i0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    iput v5, v4, Lg1/i0;->Z:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-lt v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lg1/i0;->E:Le1/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/i0;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0, p1, p2}, Le1/v;->a(Le1/y;Ljava/util/List;J)Le1/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lg1/c1;->z0(Le1/w;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/c1;->v0()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final c0(Ld/g0;)Lg1/r0;
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/t;

    invoke-direct {v0, p0, p1}, Lg1/t;-><init>(Lg1/v;Ld/g0;)V

    return-object v0
.end method

.method public final l0()Ln0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/v;->V:Lg1/u;

    return-object v0
.end method

.method public final o0(Lg1/z0;JLg1/s;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v2, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v6, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/fragment/app/n0;

    .line 20
    .line 21
    iget-object v2, v0, Lg1/c1;->y:Lg1/i0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    iget v5, v1, Landroidx/fragment/app/n0;->s:I

    .line 26
    .line 27
    const-string v1, "parentLayoutNode"

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lg1/h;->i(Lg1/q1;)Li1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v1, Li1/f;->u:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    xor-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v7, v8}, Lg1/c1;->D0(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move/from16 v16, p6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lg1/c1;->j0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v0, v7, v8, v9, v10}, Lg1/c1;->d0(JJ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v16, p6

    .line 98
    .line 99
    :goto_2
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget v4, v6, Lg1/s;->u:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lg1/i0;->l()Ld0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v1, Ld0/h;->u:I

    .line 108
    .line 109
    if-lez v2, :cond_9

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    iget-object v3, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    :goto_3
    aget-object v1, v3, v17

    .line 117
    .line 118
    check-cast v1, Lg1/i0;

    .line 119
    .line 120
    iget-boolean v2, v1, Lg1/i0;->K:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v1, Lg1/i0;->P:Lg1/x0;

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lg1/x0;->c:Lg1/c1;

    .line 130
    .line 131
    invoke-virtual {v1, v7, v8}, Lg1/c1;->i0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    iget-object v9, v2, Lg1/x0;->c:Lg1/c1;

    .line 136
    .line 137
    sget-object v10, Lg1/c1;->U:Landroidx/fragment/app/n0;

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    move-object/from16 v13, p4

    .line 141
    .line 142
    move/from16 v15, v16

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v15}, Lg1/c1;->n0(Lg1/z0;JLg1/s;ZZ)V

    .line 145
    .line 146
    .line 147
    move-object v10, v2

    .line 148
    move-object v9, v3

    .line 149
    move v11, v4

    .line 150
    move v12, v5

    .line 151
    move-object v13, v6

    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    move-object v10, v2

    .line 154
    move-object v9, v3

    .line 155
    move-wide/from16 v2, p2

    .line 156
    .line 157
    move v11, v4

    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    move v12, v5

    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    move-object v13, v6

    .line 164
    move/from16 v6, v16

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lg1/i0;->n(JLg1/s;ZZ)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lg1/s;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    shr-long v3, v1, v3

    .line 176
    .line 177
    long-to-int v4, v3

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    cmpg-float v3, v3, v4

    .line 184
    .line 185
    if-gez v3, :cond_7

    .line 186
    .line 187
    const-wide v3, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    long-to-int v2, v1

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v1, v10, Lg1/x0;->c:Lg1/c1;

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    invoke-static {v2}, Lg1/h;->k(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v3}, Lg1/c1;->m0(Z)Ln0/n;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_3
    iget-object v1, v1, Ln0/n;->s:Ln0/n;

    .line 212
    .line 213
    iget-boolean v3, v1, Ln0/n;->B:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget v3, v1, Ln0/n;->u:I

    .line 218
    .line 219
    and-int/2addr v3, v2

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    :cond_4
    :goto_5
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget v3, v1, Ln0/n;->t:I

    .line 227
    .line 228
    and-int/2addr v3, v2

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    instance-of v3, v1, Lg1/n1;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Lg1/n1;

    .line 237
    .line 238
    check-cast v3, Lg1/e;

    .line 239
    .line 240
    iget-object v3, v3, Lg1/e;->C:Ln0/m;

    .line 241
    .line 242
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lb1/v;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "Check failed."

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_6
    move-object v9, v3

    .line 263
    move v11, v4

    .line 264
    move v12, v5

    .line 265
    move-object v13, v6

    .line 266
    :cond_7
    add-int/lit8 v17, v17, -0x1

    .line 267
    .line 268
    if-gez v17, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move-object v3, v9

    .line 272
    move v4, v11

    .line 273
    move v5, v12

    .line 274
    move-object v6, v13

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    move v11, v4

    .line 278
    move-object v13, v6

    .line 279
    :cond_a
    :goto_6
    iput v11, v13, Lg1/s;->u:I

    .line 280
    .line 281
    :cond_b
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final x0(Ls0/p;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lg1/i0;->l()Ld0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Ld0/h;->u:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Lg1/i0;

    .line 26
    .line 27
    iget-boolean v5, v4, Lg1/i0;->K:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lg1/i0;->g(Ls0/p;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Lg1/j1;->getShowLayoutBounds()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lg1/v;->W:Ls0/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lg1/c1;->f0(Ls0/p;Ls0/e;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
