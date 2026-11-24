.class public abstract Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lj7/h;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ln0/o;Ls0/d0;Landroidx/compose/material3/a;Landroidx/compose/material3/b;Lr/s;Li7/f;Lc0/m;II)V
    .locals 22

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Lc0/d0;

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    invoke-virtual {v0, v6}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lc0/d0;->P()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lc0/d0;->R()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Lc0/d0;->w()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lc0/d0;->P()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :cond_18
    move-object v5, v10

    :goto_d
    move-object/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v21

    goto :goto_12

    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    sget-object v1, Ln0/l;->s:Ln0/l;

    goto :goto_f

    :cond_1a
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1b

    const v2, 0x4b7fb373    # 1.6757619E7f

    .line 1
    invoke-virtual {v0, v2}, Lc0/d0;->U(I)V

    .line 2
    sget v2, Lb0/e;->b:I

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/material3/v;->a(ILc0/m;)Ls0/d0;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_10

    :cond_1b
    move-object v2, v4

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1c

    const-wide/16 v4, 0x0

    const/16 v11, 0xf

    const/16 v13, 0x6000

    .line 5
    invoke-static {v4, v5, v0, v13, v11}, Landroidx/compose/material3/g;->b(JLc0/m;II)Landroidx/compose/material3/a;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1d

    const v5, -0x22444137

    .line 6
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 7
    sget v14, Lb0/e;->a:F

    .line 8
    sget v15, Lb0/e;->h:F

    .line 9
    sget v16, Lb0/e;->f:F

    .line 10
    sget v17, Lb0/e;->g:F

    .line 11
    sget v18, Lb0/e;->e:F

    .line 12
    sget v19, Lb0/e;->d:F

    .line 13
    new-instance v5, Landroidx/compose/material3/b;

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/b;-><init>(FFFFFF)V

    .line 14
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v5

    :cond_1d
    if-eqz v9, :cond_18

    const/4 v5, 0x0

    goto :goto_d

    .line 15
    :goto_12
    invoke-virtual {v0}, Lc0/d0;->r()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x7e21000a

    .line 16
    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 17
    new-instance v9, Ls0/r;

    iget-wide v10, v4, Landroidx/compose/material3/a;->a:J

    invoke-direct {v9, v10, v11}, Ls0/r;-><init>(J)V

    .line 18
    invoke-static {v9, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v9

    .line 19
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    check-cast v9, Lc0/n2;

    .line 20
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/r;

    .line 21
    iget-wide v10, v9, Ls0/r;->a:J

    const v9, 0x6a16dc6e

    .line 22
    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 23
    new-instance v9, Ls0/r;

    iget-wide v13, v4, Landroidx/compose/material3/a;->b:J

    invoke-direct {v9, v13, v14}, Ls0/r;-><init>(J)V

    .line 24
    invoke-static {v9, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    move-result-object v9

    .line 25
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    check-cast v9, Lc0/n2;

    .line 26
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/r;

    .line 27
    iget-wide v13, v9, Ls0/r;->a:J

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68c5c989

    .line 29
    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    const v9, 0x23fe73f7

    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 30
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lc0/l;->s:Ls5/e;

    sget-object v12, Lc0/v2;->a:Lc0/v2;

    move-object/from16 p1, v4

    .line 31
    iget v4, v3, Landroidx/compose/material3/b;->a:F

    if-ne v15, v9, :cond_1e

    .line 32
    new-instance v15, Lw1/d;

    invoke-direct {v15, v4}, Lw1/d;-><init>(F)V

    .line 33
    invoke-static {v15, v12}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v15

    .line 34
    invoke-virtual {v0, v15}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 p2, v3

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 36
    check-cast v15, Lc0/j1;

    .line 37
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    check-cast v15, Lc0/n2;

    .line 38
    invoke-virtual {v15}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d;

    .line 39
    iget v3, v3, Lw1/d;->s:F

    const v15, -0x691c96f5

    .line 40
    invoke-virtual {v0, v15}, Lc0/d0;->U(I)V

    const v15, -0x53fe63ad

    invoke-virtual {v0, v15}, Lc0/d0;->U(I)V

    const v15, -0x1d58f75c

    invoke-virtual {v0, v15}, Lc0/d0;->U(I)V

    .line 41
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_1f

    .line 42
    new-instance v9, Lw1/d;

    invoke-direct {v9, v4}, Lw1/d;-><init>(F)V

    .line 43
    invoke-static {v9, v12}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v15

    .line 44
    invoke-virtual {v0, v15}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_1f
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    .line 46
    check-cast v15, Lc0/j1;

    .line 47
    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v4}, Lc0/d0;->q(Z)V

    check-cast v15, Lc0/n2;

    .line 48
    invoke-virtual {v15}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/d;

    .line 49
    iget v15, v4, Lw1/d;->s:F

    .line 50
    new-instance v4, Lu/i;

    const/4 v9, 0x1

    invoke-direct {v4, v8, v9, v6}, Lu/i;-><init>(IILjava/lang/Object;)V

    const v9, 0x27956c36

    invoke-static {v0, v9, v4}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v17

    const/high16 v4, 0xc00000

    and-int/lit8 v9, v8, 0xe

    or-int/2addr v4, v9

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v9

    or-int v19, v4, v8

    const/16 v20, 0x0

    move-object v8, v1

    move-object v9, v2

    move-wide v12, v13

    move v14, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/z;->a(Ln0/o;Ls0/d0;JJFFLr/s;Lj0/b;Lc0/m;II)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_13
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_14

    :cond_20
    new-instance v10, Lp/j;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp/j;-><init>(Ln0/o;Ls0/d0;Landroidx/compose/material3/a;Landroidx/compose/material3/b;Lr/s;Li7/f;II)V

    .line 51
    iput-object v10, v9, Lc0/u1;->d:Li7/e;

    :goto_14
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/String;Li7/f;Lc0/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Lc0/d0;

    .line 15
    .line 16
    const v2, -0x1284b420

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lc0/d0;->V(I)Lc0/d0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p7, 0x1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v11, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v6

    .line 73
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x80

    .line 78
    .line 79
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    and-int/lit16 v8, v11, 0x1c00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    const v12, 0xe000

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int v9, v11, v12

    .line 117
    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v9

    .line 132
    :cond_c
    :goto_7
    if-ne v6, v3, :cond_e

    .line 133
    .line 134
    const v3, 0xb6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v3, v2

    .line 138
    const/16 v9, 0x2492

    .line 139
    .line 140
    if-ne v3, v9, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object v2, v5

    .line 155
    move-object v4, v8

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 159
    .line 160
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 161
    .line 162
    move-object v13, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object v13, v5

    .line 165
    :goto_9
    const/4 v3, 0x0

    .line 166
    if-eqz v6, :cond_10

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v3, v5, v4}, Li8/d;->Z(ILq/w;I)Lq/f1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v14, v4

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move-object/from16 v14, p2

    .line 177
    .line 178
    :goto_a
    if-eqz v7, :cond_11

    .line 179
    .line 180
    const-string v4, "Crossfade"

    .line 181
    .line 182
    move-object v15, v4

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v15, v8

    .line 185
    :goto_b
    and-int/lit8 v4, v2, 0x8

    .line 186
    .line 187
    and-int/lit8 v5, v2, 0xe

    .line 188
    .line 189
    or-int/2addr v4, v5

    .line 190
    shr-int/lit8 v5, v2, 0x6

    .line 191
    .line 192
    and-int/lit8 v5, v5, 0x70

    .line 193
    .line 194
    or-int/2addr v4, v5

    .line 195
    const v5, 0x78f2a0ad

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 199
    .line 200
    .line 201
    const v5, -0x1d58f75c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lc0/l;->s:Ls5/e;

    .line 212
    .line 213
    if-ne v5, v6, :cond_12

    .line 214
    .line 215
    new-instance v5, Lq/c1;

    .line 216
    .line 217
    new-instance v7, Lq/e0;

    .line 218
    .line 219
    invoke-direct {v7, v1}, Lq/e0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v7, v15}, Lq/c1;-><init>(Lq/e0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Lq/c1;

    .line 232
    .line 233
    and-int/lit8 v7, v4, 0x8

    .line 234
    .line 235
    or-int/lit8 v7, v7, 0x30

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0xe

    .line 238
    .line 239
    or-int/2addr v4, v7

    .line 240
    invoke-virtual {v5, v1, v0, v4}, Lq/c1;->a(Ljava/lang/Object;Lc0/m;I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x44faf204

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lc0/d0;->U(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v4, :cond_13

    .line 258
    .line 259
    if-ne v7, v6, :cond_14

    .line 260
    .line 261
    :cond_13
    new-instance v7, Lp/p;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-direct {v7, v5, v4}, Lp/p;-><init>(Lq/c1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 271
    .line 272
    .line 273
    check-cast v7, Li7/c;

    .line 274
    .line 275
    invoke-static {v5, v7, v0}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    and-int/lit8 v3, v2, 0x70

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x200

    .line 285
    .line 286
    and-int/2addr v2, v12

    .line 287
    or-int v8, v3, v2

    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    move-object v2, v5

    .line 291
    move-object v3, v13

    .line 292
    move-object v4, v14

    .line 293
    move-object v5, v6

    .line 294
    move-object/from16 v6, p4

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    invoke-static/range {v2 .. v9}, Lj7/h;->c(Lq/c1;Ln0/o;Lq/z;Li7/c;Li7/f;Lc0/m;II)V

    .line 298
    .line 299
    .line 300
    move-object v2, v13

    .line 301
    move-object v3, v14

    .line 302
    move-object v4, v15

    .line 303
    :goto_c
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_15

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_15
    new-instance v12, Lp/n;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v0, v12

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    move/from16 v7, p7

    .line 321
    .line 322
    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/Object;Li7/f;III)V

    .line 323
    .line 324
    .line 325
    iput-object v12, v9, Lc0/u1;->d:Li7/e;

    .line 326
    .line 327
    :goto_d
    return-void
.end method

.method public static final c(Lq/c1;Ln0/o;Lq/z;Li7/c;Li7/f;Lc0/m;II)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Lc0/d0;

    const v0, 0x2878cc2f

    invoke-virtual {v9, v0}, Lc0/d0;->V(I)Lc0/d0;

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    :goto_6
    move v11, v0

    goto :goto_8

    :cond_b
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_a

    invoke-virtual {v9, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_6

    :goto_8
    if-ne v3, v10, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v11

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_e

    invoke-virtual {v9}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Lc0/d0;->P()V

    move-object/from16 v3, p2

    move-object v4, v5

    goto/16 :goto_20

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v0, Ln0/l;->s:Ln0/l;

    move-object v12, v0

    goto :goto_a

    :cond_f
    move-object v12, v2

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_10

    const/4 v0, 0x7

    invoke-static {v14, v13, v0}, Li8/d;->Z(ILq/w;I)Lq/f1;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_10
    move-object/from16 v15, p2

    :goto_b
    if-eqz v4, :cond_11

    sget-object v0, Lp/o;->s:Lp/o;

    move-object v5, v0

    :cond_11
    const v0, -0x1d58f75c

    invoke-virtual {v9, v0}, Lc0/d0;->U(I)V

    .line 1
    invoke-virtual {v9}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc0/l;->s:Ls5/e;

    if-ne v1, v2, :cond_12

    .line 2
    invoke-static {}, Lc0/e0;->y()Ll0/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v9, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 4
    :cond_12
    invoke-virtual {v9, v14}, Lc0/d0;->q(Z)V

    .line 5
    move-object v4, v1

    check-cast v4, Ll0/s;

    invoke-virtual {v9, v0}, Lc0/d0;->U(I)V

    .line 6
    invoke-virtual {v9}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v9, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_13
    invoke-virtual {v9, v14}, Lc0/d0;->q(Z)V

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const v0, -0x60a559fd

    invoke-virtual {v9, v0}, Lc0/d0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, v6, Lq/c1;->c:Lc0/m1;

    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 12
    invoke-static {v0, v13}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ll0/s;->size()I

    move-result v0

    if-ne v0, v13, :cond_15

    invoke-virtual {v4, v14}, Ll0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-static {v0, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_15
    :goto_d
    const v0, 0x44faf204

    invoke-virtual {v9, v0}, Lc0/d0;->U(I)V

    invoke-virtual {v9, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-virtual {v9}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    if-ne v10, v2, :cond_17

    .line 16
    :cond_16
    new-instance v10, Lp/p;

    invoke-direct {v10, v6, v14}, Lp/p;-><init>(Lq/c1;I)V

    .line 17
    invoke-virtual {v9, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_17
    invoke-virtual {v9, v14}, Lc0/d0;->q(Z)V

    .line 19
    check-cast v10, Li7/c;

    const-string v0, "predicate"

    .line 20
    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, v4, Ljava/util/RandomAccess;

    if-nez v0, :cond_18

    .line 22
    invoke-static {v4, v10}, Lz6/m;->B0(Ljava/lang/Iterable;Li7/c;)Z

    goto/16 :goto_14

    :cond_18
    new-instance v0, Lo7/e;

    invoke-static {v4}, Lv4/d;->K(Ljava/util/List;)I

    move-result v2

    .line 23
    invoke-direct {v0, v14, v2, v13}, Lo7/c;-><init>(III)V

    iget v0, v0, Lo7/c;->t:I

    if-ltz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    const/16 v16, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v16, v0

    :goto_f
    move/from16 v14, v16

    const/16 v17, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    if-ne v14, v0, :cond_1c

    if-eqz v2, :cond_1b

    move/from16 v18, v14

    const/4 v2, 0x0

    goto :goto_11

    .line 24
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    add-int/lit8 v18, v14, 0x1

    .line 25
    :goto_11
    invoke-virtual {v4, v14}, Ll0/s;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    move/from16 p3, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    :goto_12
    move/from16 v0, p3

    move/from16 v14, v18

    move/from16 v2, v19

    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v0, v17

    if-eq v0, v14, :cond_1e

    invoke-virtual {v4, v0, v13}, Ll0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v17, v0, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v0, v17

    invoke-virtual {v4}, Ll0/s;->size()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-static {v4}, Lv4/d;->K(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_20

    :goto_13
    invoke-virtual {v4, v2}, Ll0/s;->remove(I)Ljava/lang/Object;

    if-eq v2, v0, :cond_20

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    .line 26
    :cond_20
    :goto_14
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_c

    .line 27
    :goto_15
    invoke-virtual {v9, v0}, Lc0/d0;->q(Z)V

    .line 28
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 30
    invoke-virtual {v4}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_16
    move-object v10, v0

    check-cast v10, Ll0/a0;

    .line 31
    invoke-virtual {v10}, Ll0/a0;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_22

    invoke-virtual {v10}, Ll0/a0;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 33
    invoke-interface {v5, v13}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_17

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, -0x1

    :goto_17
    if-ne v2, v14, :cond_23

    .line 34
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ll0/s;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 36
    :cond_23
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, Ll0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Ll0/s;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v10, :cond_24

    invoke-virtual {v4, v13}, Ll0/s;->get(I)Ljava/lang/Object;

    move-result-object v14

    new-instance v2, Lp/s;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v6, v2

    move v2, v11

    move-object v7, v3

    move-object v3, v15

    move-object/from16 p3, v4

    move-object v4, v14

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lp/s;-><init>(Lq/c1;ILq/z;Ljava/lang/Object;Li7/f;)V

    const v0, -0x55057628

    invoke-static {v9, v0, v6}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    move-object v3, v7

    move-object v5, v8

    move-object/from16 v7, p4

    move/from16 v8, p6

    goto :goto_19

    :cond_24
    move-object v7, v3

    move-object/from16 p3, v4

    move-object v8, v5

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x2bb5b5d7

    invoke-virtual {v9, v1}, Lc0/d0;->U(I)V

    sget-object v1, Ln0/a;->s:Ln0/g;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lc0/d0;->U(I)V

    .line 38
    sget-object v2, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 39
    invoke-virtual {v9, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/b;

    .line 40
    sget-object v3, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 41
    invoke-virtual {v9, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/i;

    .line 42
    sget-object v4, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 43
    invoke-virtual {v9, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h2;

    sget-object v5, Lg1/m;->k:Lg1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v5, Lg1/l;->b:Lg1/k;

    .line 45
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v10, v9, Lc0/d0;->a:Lc0/e;

    instance-of v10, v10, Lc0/e;

    if-eqz v10, :cond_2b

    invoke-virtual {v9}, Lc0/d0;->W()V

    .line 46
    iget-boolean v10, v9, Lc0/d0;->L:Z

    if-eqz v10, :cond_25

    .line 47
    invoke-virtual {v9, v5}, Lc0/d0;->l(Li7/a;)V

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v9}, Lc0/d0;->g0()V

    goto :goto_1a

    .line 48
    :goto_1b
    iput-boolean v5, v9, Lc0/d0;->x:Z

    .line 49
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 50
    invoke-static {v9, v1, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 51
    sget-object v1, Lg1/l;->d:Lg1/j;

    .line 52
    invoke-static {v9, v2, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 53
    sget-object v1, Lg1/l;->f:Lg1/j;

    .line 54
    invoke-static {v9, v3, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 55
    sget-object v1, Lg1/l;->g:Lg1/j;

    .line 56
    invoke-static {v9, v4, v1, v9}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    .line 57
    invoke-static {v2, v6, v1, v9, v3}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    shr-int/lit8 v0, v0, 0x9

    const v1, -0x7f65a980

    .line 58
    invoke-virtual {v9, v1}, Lc0/d0;->U(I)V

    and-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    invoke-virtual {v9}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v9}, Lc0/d0;->P()V

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1f

    :cond_27
    :goto_1c
    const v0, -0x60a55512

    invoke-virtual {v9, v0}, Lc0/d0;->U(I)V

    invoke-virtual/range {p3 .. p3}, Ll0/s;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_29

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ll0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1adab736

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v9, v5, v10, v4, v6}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/e;

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1e
    invoke-virtual {v9, v10}, Lc0/d0;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v2

    goto :goto_1d

    :cond_29
    const/4 v10, 0x0

    .line 62
    invoke-virtual {v9, v10}, Lc0/d0;->q(Z)V

    const/4 v0, 0x1

    .line 63
    :goto_1f
    invoke-static {v9, v10, v10, v0, v10}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 64
    invoke-virtual {v9, v10}, Lc0/d0;->q(Z)V

    move-object v4, v8

    move-object v2, v12

    move-object v3, v15

    .line 65
    :goto_20
    invoke-virtual {v9}, Lc0/d0;->s()Lc0/u1;

    move-result-object v9

    if-nez v9, :cond_2a

    goto :goto_21

    :cond_2a
    new-instance v10, Lp/n;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/Object;Li7/f;III)V

    .line 66
    iput-object v10, v9, Lc0/u1;->d:Li7/e;

    :goto_21
    return-void

    .line 67
    :cond_2b
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ln0/o;Lc0/m;)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d0;

    .line 7
    .line 8
    const v0, -0x4581923

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu/m0;->a:Lu/m0;

    .line 15
    .line 16
    const v1, -0x4ee9b9da

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw1/b;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw1/i;

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/platform/h2;

    .line 45
    .line 46
    sget-object v4, Lg1/m;->k:Lg1/l;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lg1/l;->b:Lg1/k;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v5, p1, Lc0/d0;->a:Lc0/e;

    .line 58
    .line 59
    instance-of v5, v5, Lc0/e;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lc0/d0;->W()V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, p1, Lc0/d0;->L:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lc0/d0;->l(Li7/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc0/d0;->g0()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    iput-boolean v4, p1, Lc0/d0;->x:Z

    .line 79
    .line 80
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 81
    .line 82
    invoke-static {p1, v0, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 96
    .line 97
    invoke-static {p1, v3, v0, p1}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7ab4aae9

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p0, v0, p1, v1}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    invoke-static {p1, v4, p0, v4, v4}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lc0/e0;->w()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method

.method public static final e(Lb1/c0;Lc0/s2;Lc0/s2;Lc1/c;Ls/r0;Lc7/e;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ls/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls/b0;

    .line 11
    .line 12
    iget v3, v2, Ls/b0;->D:I

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
    iput v3, v2, Ls/b0;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls/b0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Le7/c;-><init>(Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls/b0;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->s:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Ls/b0;->D:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget v0, v2, Ls/b0;->B:F

    .line 52
    .line 53
    iget v4, v2, Ls/b0;->A:F

    .line 54
    .line 55
    iget v5, v2, Ls/b0;->z:F

    .line 56
    .line 57
    iget v6, v2, Ls/b0;->y:I

    .line 58
    .line 59
    iget-object v12, v2, Ls/b0;->x:Lb1/q;

    .line 60
    .line 61
    iget-object v13, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v13, Lj7/r;

    .line 64
    .line 65
    iget-object v14, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ls/s0;

    .line 68
    .line 69
    iget-object v15, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lb1/c0;

    .line 72
    .line 73
    iget-object v9, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Li7/e;

    .line 76
    .line 77
    iget-object v7, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lj7/r;

    .line 80
    .line 81
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    const/4 v11, 0x4

    .line 86
    move v5, v4

    .line 87
    move-object v4, v13

    .line 88
    move-object v13, v9

    .line 89
    move-object v9, v7

    .line 90
    move-object v7, v15

    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v0, v2, Ls/b0;->B:F

    .line 102
    .line 103
    iget v4, v2, Ls/b0;->A:F

    .line 104
    .line 105
    iget v5, v2, Ls/b0;->z:F

    .line 106
    .line 107
    iget v6, v2, Ls/b0;->y:I

    .line 108
    .line 109
    iget-object v7, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v7, Lj7/r;

    .line 112
    .line 113
    iget-object v9, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ls/s0;

    .line 116
    .line 117
    iget-object v12, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lb1/c0;

    .line 120
    .line 121
    iget-object v13, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Li7/e;

    .line 124
    .line 125
    iget-object v14, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lj7/r;

    .line 128
    .line 129
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    move v6, v4

    .line 135
    move-object v4, v7

    .line 136
    move/from16 v7, v17

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    move-object v13, v9

    .line 141
    move-object v9, v14

    .line 142
    move-object/from16 v14, v18

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ls/r0;

    .line 149
    .line 150
    iget-object v4, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lc1/c;

    .line 153
    .line 154
    iget-object v7, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lb1/c0;

    .line 157
    .line 158
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    iget-object v0, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v0, Ls/r0;

    .line 166
    .line 167
    iget-object v4, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lc1/c;

    .line 170
    .line 171
    iget-object v7, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lc0/s2;

    .line 174
    .line 175
    iget-object v9, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lc0/s2;

    .line 178
    .line 179
    iget-object v12, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Lb1/c0;

    .line 182
    .line 183
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lb1/j;->s:Lb1/j;

    .line 196
    .line 197
    iput-object v0, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    iput-object v4, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    iput-object v7, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    iput-object v9, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v12, p4

    .line 212
    .line 213
    iput-object v12, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 214
    .line 215
    iput v6, v2, Ls/b0;->D:I

    .line 216
    .line 217
    invoke-static {v0, v10, v1, v2}, Ls/w2;->b(Lb1/c0;ZLb1/j;Lc7/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v3, :cond_6

    .line 222
    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :cond_6
    move-object/from16 v17, v12

    .line 226
    .line 227
    move-object v12, v0

    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    :goto_1
    check-cast v1, Lb1/q;

    .line 231
    .line 232
    invoke-interface {v4}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Li7/c;

    .line 237
    .line 238
    invoke-interface {v4, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    move-object v3, v11

    .line 251
    goto/16 :goto_15

    .line 252
    .line 253
    :cond_7
    invoke-interface {v7}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Li7/a;

    .line 258
    .line 259
    invoke-interface {v4}, Li7/a;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Lb1/q;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v1}, Lq4/a;->j(Lc1/c;Lb1/q;)V

    .line 275
    .line 276
    .line 277
    sget-wide v2, Lr0/c;->b:J

    .line 278
    .line 279
    new-instance v0, Lr0/c;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lr0/c;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ly6/e;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v2

    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :cond_8
    iput-object v12, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 301
    .line 302
    iput v5, v2, Ls/b0;->D:I

    .line 303
    .line 304
    invoke-static {v12, v2, v5}, Ls/w2;->c(Lb1/c0;Lc7/e;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v3, :cond_9

    .line 309
    .line 310
    goto/16 :goto_15

    .line 311
    .line 312
    :cond_9
    move-object v4, v9

    .line 313
    move-object v7, v12

    .line 314
    :goto_2
    check-cast v1, Lb1/q;

    .line 315
    .line 316
    invoke-static {v4, v1}, Lq4/a;->j(Lc1/c;Lb1/q;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lj7/r;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-wide v12, Lr0/c;->b:J

    .line 325
    .line 326
    iput-wide v12, v9, Lj7/r;->s:J

    .line 327
    .line 328
    new-instance v12, Ls/c0;

    .line 329
    .line 330
    invoke-direct {v12, v4, v10, v9}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Ls/w;->a:Ls/q;

    .line 334
    .line 335
    const-string v4, "<this>"

    .line 336
    .line 337
    invoke-static {v0, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Ls/r0;->s:Ls/r0;

    .line 341
    .line 342
    if-ne v0, v4, :cond_a

    .line 343
    .line 344
    sget-object v0, Ls/w;->b:Ls/q;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    sget-object v0, Ls/w;->a:Ls/q;

    .line 348
    .line 349
    :goto_3
    iget-object v4, v7, Lb1/c0;->x:Lb1/d0;

    .line 350
    .line 351
    iget-object v4, v4, Lb1/d0;->v:Lb1/i;

    .line 352
    .line 353
    iget-wide v13, v1, Lb1/q;->a:J

    .line 354
    .line 355
    invoke-static {v4, v13, v14}, Ls/w;->c(Lb1/i;J)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :cond_b
    iget-object v4, v7, Lb1/c0;->x:Lb1/d0;

    .line 365
    .line 366
    iget-object v4, v4, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 367
    .line 368
    const-string v15, "$this$pointerSlop"

    .line 369
    .line 370
    invoke-static {v4, v15}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v1, v1, Lb1/q;->h:I

    .line 374
    .line 375
    invoke-static {v1, v5}, Li8/d;->x(II)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-interface {v4}, Landroidx/compose/ui/platform/h2;->a()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sget v4, Ls/w;->c:F

    .line 386
    .line 387
    mul-float v1, v1, v4

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-interface {v4}, Landroidx/compose/ui/platform/h2;->a()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_4
    new-instance v4, Lj7/r;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-wide v13, v4, Lj7/r;->s:J

    .line 400
    .line 401
    move-object v13, v12

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object v12, v0

    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_5
    iput-object v9, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v13, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 414
    .line 415
    iput-object v11, v2, Ls/b0;->x:Lb1/q;

    .line 416
    .line 417
    iput v6, v2, Ls/b0;->y:I

    .line 418
    .line 419
    iput v1, v2, Ls/b0;->z:F

    .line 420
    .line 421
    iput v5, v2, Ls/b0;->A:F

    .line 422
    .line 423
    iput v0, v2, Ls/b0;->B:F

    .line 424
    .line 425
    iput v8, v2, Ls/b0;->D:I

    .line 426
    .line 427
    sget-object v14, Lb1/j;->t:Lb1/j;

    .line 428
    .line 429
    invoke-virtual {v7, v14, v2}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-ne v14, v3, :cond_d

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :cond_d
    move/from16 v17, v5

    .line 438
    .line 439
    move v5, v1

    .line 440
    move-object v1, v14

    .line 441
    move-object v14, v13

    .line 442
    move-object v13, v12

    .line 443
    move-object v12, v7

    .line 444
    move v7, v6

    .line 445
    move/from16 v6, v17

    .line 446
    .line 447
    :goto_6
    check-cast v1, Lb1/i;

    .line 448
    .line 449
    iget-object v15, v1, Lb1/i;->a:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    :goto_7
    if-ge v10, v8, :cond_f

    .line 456
    .line 457
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move-object/from16 v11, v16

    .line 462
    .line 463
    check-cast v11, Lb1/q;

    .line 464
    .line 465
    move-object/from16 p0, v12

    .line 466
    .line 467
    iget-wide v11, v11, Lb1/q;->a:J

    .line 468
    .line 469
    move-object/from16 p1, v14

    .line 470
    .line 471
    move-object/from16 p2, v15

    .line 472
    .line 473
    iget-wide v14, v4, Lj7/r;->s:J

    .line 474
    .line 475
    invoke-static {v11, v12, v14, v15}, Lb1/p;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_e

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    move-object/from16 v12, p0

    .line 486
    .line 487
    move-object/from16 v14, p1

    .line 488
    .line 489
    move-object/from16 v15, p2

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    move-object/from16 p0, v12

    .line 493
    .line 494
    move-object/from16 p1, v14

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    :goto_8
    move-object/from16 v12, v16

    .line 499
    .line 500
    check-cast v12, Lb1/q;

    .line 501
    .line 502
    if-nez v12, :cond_10

    .line 503
    .line 504
    :goto_9
    const/4 v12, 0x0

    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_10
    invoke-virtual {v12}, Lb1/q;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_11

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    invoke-static {v12}, Ls4/h;->k(Lb1/q;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_15

    .line 519
    .line 520
    iget-object v1, v1, Lb1/i;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v10, 0x0

    .line 527
    :goto_a
    if-ge v10, v8, :cond_13

    .line 528
    .line 529
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move-object v12, v11

    .line 534
    check-cast v12, Lb1/q;

    .line 535
    .line 536
    iget-boolean v12, v12, Lb1/q;->d:Z

    .line 537
    .line 538
    if-eqz v12, :cond_12

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_13
    const/4 v11, 0x0

    .line 545
    :goto_b
    check-cast v11, Lb1/q;

    .line 546
    .line 547
    if-nez v11, :cond_14

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iget-wide v10, v11, Lb1/q;->a:J

    .line 551
    .line 552
    iput-wide v10, v4, Lj7/r;->s:J

    .line 553
    .line 554
    move v1, v5

    .line 555
    move v5, v6

    .line 556
    move v6, v7

    .line 557
    move-object v12, v13

    .line 558
    const/4 v8, 0x3

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    move-object/from16 v7, p0

    .line 562
    .line 563
    move-object/from16 v13, p1

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_15
    move-object v1, v13

    .line 568
    check-cast v1, Ls/q;

    .line 569
    .line 570
    iget v8, v1, Ls/q;->a:I

    .line 571
    .line 572
    iget-wide v10, v12, Lb1/q;->c:J

    .line 573
    .line 574
    packed-switch v8, :pswitch_data_0

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto :goto_c

    .line 582
    :pswitch_0
    invoke-static {v10, v11}, Lr0/c;->c(J)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    :goto_c
    iget v13, v1, Ls/q;->a:I

    .line 587
    .line 588
    iget-wide v14, v12, Lb1/q;->f:J

    .line 589
    .line 590
    packed-switch v13, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    goto :goto_d

    .line 598
    :pswitch_1
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    :goto_d
    sub-float v8, v8, v16

    .line 603
    .line 604
    packed-switch v13, :pswitch_data_2

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v11}, Lr0/c;->c(J)F

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    goto :goto_e

    .line 612
    :pswitch_2
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    :goto_e
    packed-switch v13, :pswitch_data_3

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    goto :goto_f

    .line 624
    :pswitch_3
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    :goto_f
    sub-float/2addr v10, v11

    .line 629
    add-float/2addr v6, v8

    .line 630
    add-float/2addr v0, v10

    .line 631
    if-eqz v7, :cond_16

    .line 632
    .line 633
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    goto :goto_10

    .line 638
    :cond_16
    invoke-virtual {v1, v6, v0}, Ls/q;->a(FF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-static {v10, v11}, Lr0/c;->b(J)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    :goto_10
    cmpg-float v10, v8, v5

    .line 647
    .line 648
    if-gez v10, :cond_19

    .line 649
    .line 650
    sget-object v8, Lb1/j;->u:Lb1/j;

    .line 651
    .line 652
    iput-object v9, v2, Ls/b0;->s:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v13, p1

    .line 655
    .line 656
    iput-object v13, v2, Ls/b0;->t:Ljava/lang/Object;

    .line 657
    .line 658
    move-object/from16 v10, p0

    .line 659
    .line 660
    iput-object v10, v2, Ls/b0;->u:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v2, Ls/b0;->v:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v4, v2, Ls/b0;->w:Ljava/io/Serializable;

    .line 665
    .line 666
    iput-object v12, v2, Ls/b0;->x:Lb1/q;

    .line 667
    .line 668
    iput v7, v2, Ls/b0;->y:I

    .line 669
    .line 670
    iput v5, v2, Ls/b0;->z:F

    .line 671
    .line 672
    iput v6, v2, Ls/b0;->A:F

    .line 673
    .line 674
    iput v0, v2, Ls/b0;->B:F

    .line 675
    .line 676
    const/4 v11, 0x4

    .line 677
    iput v11, v2, Ls/b0;->D:I

    .line 678
    .line 679
    invoke-virtual {v10, v8, v2}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-ne v8, v3, :cond_17

    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :cond_17
    move-object v14, v1

    .line 688
    move v1, v5

    .line 689
    move v5, v6

    .line 690
    move v6, v7

    .line 691
    move-object v7, v10

    .line 692
    :goto_11
    invoke-virtual {v12}, Lb1/q;->b()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_18

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_18
    move-object v12, v14

    .line 701
    :goto_12
    const/4 v8, 0x3

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_19
    move-object/from16 v10, p0

    .line 707
    .line 708
    move-object/from16 v13, p1

    .line 709
    .line 710
    const/4 v11, 0x4

    .line 711
    if-eqz v7, :cond_1a

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    mul-float v8, v8, v5

    .line 718
    .line 719
    sub-float/2addr v6, v8

    .line 720
    invoke-virtual {v1, v6, v0}, Ls/q;->a(FF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    move-object/from16 p0, v12

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_1a
    invoke-virtual {v1, v6, v0}, Ls/q;->a(FF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v14

    .line 731
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    div-float/2addr v0, v8

    .line 736
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    div-float/2addr v6, v8

    .line 741
    move-object/from16 p0, v12

    .line 742
    .line 743
    invoke-static {v0, v6}, Ls7/z;->f(FF)J

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    invoke-static {v5, v11, v12}, Lr0/c;->g(FJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    invoke-static {v14, v15, v11, v12}, Lr0/c;->e(JJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    :goto_13
    new-instance v0, Lr0/c;

    .line 756
    .line 757
    invoke-direct {v0, v14, v15}, Lr0/c;-><init>(J)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v6, p0

    .line 761
    .line 762
    invoke-interface {v13, v6, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lb1/q;->b()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1c

    .line 770
    .line 771
    move-object v12, v6

    .line 772
    :goto_14
    if-eqz v12, :cond_1b

    .line 773
    .line 774
    iget-wide v0, v9, Lj7/r;->s:J

    .line 775
    .line 776
    new-instance v2, Lr0/c;

    .line 777
    .line 778
    invoke-direct {v2, v0, v1}, Lr0/c;-><init>(J)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ly6/e;

    .line 782
    .line 783
    invoke-direct {v0, v12, v2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v3, v0

    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    const/4 v3, 0x0

    .line 789
    :goto_15
    return-object v3

    .line 790
    :cond_1c
    move-object v12, v1

    .line 791
    move v1, v5

    .line 792
    move v6, v7

    .line 793
    move-object v7, v10

    .line 794
    const/4 v0, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    goto :goto_12

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static final f(Lb1/c0;Lb1/q;JLc1/c;Lu7/g;ZLs/r0;Ls/h0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Lb1/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lb1/q;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float v4, v4, v0

    .line 26
    .line 27
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    invoke-static {v4, v0}, Ls7/z;->f(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lr0/c;->e(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, Ls/o;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ls/o;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v2}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ls/n;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v1, p2, p3}, Lr0/c;->g(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :cond_0
    invoke-direct {v0, p2, p3}, Ls/n;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, v0}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v3, p1, Lb1/q;->a:J

    .line 66
    .line 67
    new-instance v5, Ls/d0;

    .line 68
    .line 69
    invoke-direct {v5, p4, p5, p6}, Ls/d0;-><init>(Lc1/c;Lu7/g;Z)V

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p7

    .line 74
    move-object v6, p8

    .line 75
    invoke-static/range {v1 .. v6}, Lj7/h;->t(Lb1/c0;Ls/r0;JLs/d0;Lc7/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final g(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is out of bounds. The list has "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elements."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final h(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Indices are out of order. fromIndex ("

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")."

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static final i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(Ln0/o;JLs0/d0;)Ln0/o;
    .locals 2

    .line 1
    const-string v0, "$this$background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr/j;

    .line 12
    .line 13
    new-instance v1, Ls0/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ls0/r;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lr/j;-><init>(Ls0/r;Ls0/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final m(Ln0/o;Li7/c;Li7/f;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/j;

    invoke-direct {v0, p1, p2}, Ln0/j;-><init>(Li7/c;Li7/f;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lj/u2;->d()Lj/u2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj/u2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final p(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final q(Lr0/e;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lr0/e;->e:J

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lr0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lr0/e;->f:J

    invoke-static {v3, v4}, Lr0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lr0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lr0/e;->g:J

    invoke-static {v3, v4}, Lr0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lr0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lr0/e;->h:J

    invoke-static {v3, v4}, Lr0/a;->b(J)F

    move-result p0

    cmpg-float p0, v2, p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lr0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lr0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lc0/m;Ln0/o;)Ln0/o;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln0/k;->s:Ln0/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ln0/o;->n(Li7/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Lc0/d0;

    .line 22
    .line 23
    const v1, 0x48ae8da7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 30
    .line 31
    new-instance v2, Ls/t;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v3, p0}, Ls/t;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Ln0/o;->h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ln0/o;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lc0/d0;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static s(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Lb1/c0;Ls/r0;JLs/d0;Lc7/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ls/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls/l0;

    .line 9
    .line 10
    iget v2, v1, Ls/l0;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls/l0;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls/l0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le7/c;-><init>(Lc7/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ls/l0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld7/a;->s:Ld7/a;

    .line 30
    .line 31
    iget v3, v1, Ls/l0;->y:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Ls/l0;->w:Lj7/r;

    .line 39
    .line 40
    iget-object v7, v1, Ls/l0;->v:Lb1/c0;

    .line 41
    .line 42
    iget-object v8, v1, Ls/l0;->u:Lb1/c0;

    .line 43
    .line 44
    iget-object v9, v1, Ls/l0;->t:Li7/c;

    .line 45
    .line 46
    iget-object v10, v1, Ls/l0;->s:Li7/c;

    .line 47
    .line 48
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ls/r0;->s:Ls/r0;

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Ls/m0;->t:Ls/m0;

    .line 80
    .line 81
    :goto_1
    move-object/from16 v3, p0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Ls/m0;->u:Ls/m0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v7, v3, Lb1/c0;->x:Lb1/d0;

    .line 88
    .line 89
    iget-object v7, v7, Lb1/d0;->v:Lb1/i;

    .line 90
    .line 91
    move-wide/from16 v8, p2

    .line 92
    .line 93
    invoke-static {v7, v8, v9}, Ls/w;->c(Lb1/i;J)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    :goto_3
    const/4 v14, 0x0

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_4
    move-object v7, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v0

    .line 107
    move-object/from16 v0, p4

    .line 108
    .line 109
    :goto_4
    new-instance v10, Lj7/r;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide v8, v10, Lj7/r;->s:J

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    move-object v1, v7

    .line 118
    move-object v7, v3

    .line 119
    :goto_5
    iput-object v0, v2, Ls/l0;->s:Li7/c;

    .line 120
    .line 121
    iput-object v9, v2, Ls/l0;->t:Li7/c;

    .line 122
    .line 123
    iput-object v3, v2, Ls/l0;->u:Lb1/c0;

    .line 124
    .line 125
    iput-object v7, v2, Ls/l0;->v:Lb1/c0;

    .line 126
    .line 127
    iput-object v10, v2, Ls/l0;->w:Lj7/r;

    .line 128
    .line 129
    iput v4, v2, Ls/l0;->y:I

    .line 130
    .line 131
    sget-object v8, Lb1/j;->t:Lb1/j;

    .line 132
    .line 133
    invoke-virtual {v7, v8, v2}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    move-object v0, v8

    .line 144
    move-object/from16 v8, v16

    .line 145
    .line 146
    :goto_6
    check-cast v0, Lb1/i;

    .line 147
    .line 148
    iget-object v11, v0, Lb1/i;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_7
    if-ge v13, v12, :cond_7

    .line 156
    .line 157
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Lb1/q;

    .line 163
    .line 164
    iget-wide v5, v15, Lb1/q;->a:J

    .line 165
    .line 166
    move-object/from16 p0, v1

    .line 167
    .line 168
    move-object/from16 p1, v2

    .line 169
    .line 170
    iget-wide v1, v8, Lj7/r;->s:J

    .line 171
    .line 172
    invoke-static {v5, v6, v1, v2}, Lb1/p;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 p0, v1

    .line 187
    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_8
    check-cast v14, Lb1/q;

    .line 192
    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_c

    .line 197
    :cond_8
    invoke-static {v14}, Ls4/h;->k(Lb1/q;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v0, v0, Lb1/i;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_9
    if-ge v2, v1, :cond_a

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Lb1/q;

    .line 218
    .line 219
    iget-boolean v6, v6, Lb1/q;->d:Z

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 v5, 0x0

    .line 228
    :goto_a
    check-cast v5, Lb1/q;

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_b
    iget-wide v0, v5, Lb1/q;->a:J

    .line 234
    .line 235
    iput-wide v0, v8, Lj7/r;->s:J

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_c
    invoke-interface {v9, v14}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    cmpg-float v0, v0, v1

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    :goto_b
    xor-int/2addr v0, v4

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    :goto_c
    if-nez v14, :cond_e

    .line 260
    .line 261
    :goto_d
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_e
    invoke-virtual {v14}, Lb1/q;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_f
    invoke-static {v14}, Ls4/h;->k(Lb1/q;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    :goto_e
    if-eqz v14, :cond_10

    .line 277
    .line 278
    invoke-interface {v10, v14}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v6, Ly6/l;->a:Ly6/l;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_10
    const/4 v6, 0x0

    .line 285
    :goto_f
    if-eqz v6, :cond_11

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_11
    const/4 v4, 0x0

    .line 289
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_12
    invoke-interface {v10, v14}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-wide v0, v14, Lb1/q;->a:J

    .line 298
    .line 299
    move-object/from16 v7, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-wide/from16 v16, v0

    .line 304
    .line 305
    move-object v1, v9

    .line 306
    move-wide/from16 v8, v16

    .line 307
    .line 308
    move-object v0, v10

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_13
    :goto_11
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object v0, v10

    .line 316
    move-object v10, v8

    .line 317
    goto/16 :goto_5
.end method

.method public static final u(Lc0/m;)Lv/a;
    .locals 3

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x3d7a14e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/o0;->f:Lc0/t2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x44faf204

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lc0/d0;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lv/a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lv/a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lc0/d0;->q(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lv/a;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lc0/d0;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static final v(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lj7/h;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v0, p1, :cond_8

    aput-object v1, p1, v3

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "copyOf(result, size)"

    invoke-static {p1, p0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object p1
.end method
