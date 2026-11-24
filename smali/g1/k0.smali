.class public final Lg1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h;


# instance fields
.field public final s:Lu0/c;

.field public t:Lg1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->t:Lu0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->D(I)F

    move-result p1

    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final G(Ls0/d;JJJJFLu0/e;Ls0/s;II)V
    .locals 16

    .line 1
    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lu0/c;->G(Ls0/d;JJJJFLu0/e;Ls0/s;II)V

    return-void
.end method

.method public final a(Ls0/p;JLg1/c1;Lg1/o;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/k0;->t:Lg1/o;

    .line 12
    .line 13
    iput-object p5, p0, Lg1/k0;->t:Lg1/o;

    .line 14
    .line 15
    iget-object v1, p4, Lg1/c1;->y:Lg1/i0;

    .line 16
    .line 17
    iget-object v1, v1, Lg1/i0;->I:Lw1/i;

    .line 18
    .line 19
    iget-object v2, p0, Lg1/k0;->s:Lu0/c;

    .line 20
    .line 21
    iget-object v3, v2, Lu0/c;->s:Lu0/a;

    .line 22
    .line 23
    iget-object v4, v3, Lu0/a;->a:Lw1/b;

    .line 24
    .line 25
    iget-object v5, v3, Lu0/a;->b:Lw1/i;

    .line 26
    .line 27
    iget-object v6, v3, Lu0/a;->c:Ls0/p;

    .line 28
    .line 29
    iget-wide v7, v3, Lu0/a;->d:J

    .line 30
    .line 31
    iput-object p4, v3, Lu0/a;->a:Lw1/b;

    .line 32
    .line 33
    const-string p4, "<set-?>"

    .line 34
    .line 35
    invoke-static {v1, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lu0/a;->b:Lw1/i;

    .line 39
    .line 40
    iput-object p1, v3, Lu0/a;->c:Ls0/p;

    .line 41
    .line 42
    iput-wide p2, v3, Lu0/a;->d:J

    .line 43
    .line 44
    invoke-interface {p1}, Ls0/p;->e()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p0}, Lg1/o;->a(Lg1/k0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ls0/p;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lu0/c;->s:Lu0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, Lu0/a;->a:Lw1/b;

    .line 62
    .line 63
    invoke-static {v5, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, Lu0/a;->b:Lw1/i;

    .line 67
    .line 68
    invoke-static {v6, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p1, Lu0/a;->c:Ls0/p;

    .line 72
    .line 73
    iput-wide v7, p1, Lu0/a;->d:J

    .line 74
    .line 75
    iput-object v0, p0, Lg1/k0;->t:Lg1/o;

    .line 76
    .line 77
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->t:Lu0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/b;->a()Ls0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lg1/k0;->t:Lg1/o;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ln0/n;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/n;->s:Ln0/n;

    .line 18
    .line 19
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v5, v1, Ln0/n;->u:I

    .line 28
    .line 29
    and-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v5, v1, Ln0/n;->t:I

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast v1, Lg1/o;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const-string v0, "canvas"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v0, v5, Le1/i0;->u:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, v5, Lg1/c1;->y:Lg1/i0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lg1/j1;->getSharedDrawScope()Lg1/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lg1/k0;->a(Ls0/p;JLg1/c1;Lg1/o;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v0, v3}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lg1/c1;->l0()Ln0/n;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v1, Lg1/c1;->z:Lg1/c1;

    .line 98
    .line 99
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1, v2}, Lg1/c1;->x0(Ls0/p;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public final c(Ls0/g;JFLu0/e;Ls0/s;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lu0/c;->h(Ls0/g;JFLu0/e;Ls0/s;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JFJFLu0/e;Ls0/s;I)V
    .locals 11

    .line 1
    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lu0/c;->e(JFJFLu0/e;Ls0/s;I)V

    return-void
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr/y1;->b(FLw1/b;)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->s:Lu0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/a;->b:Lw1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(JJJJLu0/e;FLs0/s;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    .line 3
    .line 4
    iget-object v2, v1, Lu0/c;->s:Lu0/a;

    .line 5
    .line 6
    iget-object v8, v2, Lu0/a;->c:Ls0/p;

    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Lr0/c;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p3 .. p4}, Lr0/c;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p5 .. p6}, Lr0/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float v11, v3, v2

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p5 .. p6}, Lr0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v12, v3, v2

    .line 35
    .line 36
    invoke-static/range {p7 .. p8}, Lr0/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static/range {p7 .. p8}, Lr0/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move-wide/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v4, p9

    .line 47
    .line 48
    move/from16 v5, p10

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    .line 52
    move/from16 v7, p12

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lu0/c;->a(Lu0/c;JLu0/e;FLs0/s;I)Ls0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 p1, v8

    .line 59
    .line 60
    move/from16 p2, v9

    .line 61
    .line 62
    move/from16 p3, v10

    .line 63
    .line 64
    move/from16 p4, v11

    .line 65
    .line 66
    move/from16 p5, v12

    .line 67
    .line 68
    move/from16 p6, v13

    .line 69
    .line 70
    move/from16 p7, v14

    .line 71
    .line 72
    move-object/from16 p8, v1

    .line 73
    .line 74
    invoke-interface/range {p1 .. p8}, Ls0/p;->b(FFFFFFLs0/e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->k()F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ls0/n;JJJFLu0/e;Ls0/s;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lu0/c;->o(Ls0/n;JJJFLu0/e;Ls0/s;I)V

    return-void
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lr/y1;->e(JLw1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k0;->s:Lu0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lr/y1;->d(JLw1/b;)F

    move-result p1

    return p1
.end method

.method public final t(Ls0/x;Ls0/n;FLu0/e;Ls0/s;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/k0;->s:Lu0/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lu0/c;->t(Ls0/x;Ls0/n;FLu0/e;Ls0/s;I)V

    return-void
.end method

.method public final u(JJJFLu0/e;Ls0/s;I)V
    .locals 12

    .line 1
    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lu0/c;->u(JJJFLu0/e;Ls0/s;I)V

    return-void
.end method

.method public final y(Ls0/n;JJFLu0/e;Ls0/s;I)V
    .locals 11

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/k0;->s:Lu0/c;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lu0/c;->y(Ls0/n;JJFLu0/e;Ls0/s;I)V

    return-void
.end method
