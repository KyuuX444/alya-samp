.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk1/z;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lp1/d;

.field public final f:Lw1/b;

.field public final g:Ls1/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ll1/g;

.field public j:Ld/e;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lk1/z;Lp1/d;Lw1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "text"

    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-static {v1, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v2, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v3, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ls1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Ls1/c;->b:Lk1/z;

    iput-object v5, v0, Ls1/c;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Ls1/c;->d:Ljava/util/List;

    iput-object v2, v0, Ls1/c;->e:Lp1/d;

    iput-object v3, v0, Ls1/c;->f:Lw1/b;

    new-instance v2, Ls1/d;

    invoke-interface/range {p3 .. p3}, Lw1/b;->getDensity()F

    move-result v4

    invoke-direct {v2, v4}, Ls1/d;-><init>(F)V

    iput-object v2, v0, Ls1/c;->g:Ls1/d;

    invoke-static/range {p1 .. p1}, Ls4/h;->e(Lk1/z;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Ls1/g;->a:Ls1/f;

    .line 1
    sget-object v4, Ls1/g;->a:Ls1/f;

    .line 2
    iget-object v9, v4, Ls1/f;->a:Lc0/s2;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ls1/f;->a()Lc0/s2;

    move-result-object v9

    iput-object v9, v4, Ls1/f;->a:Lc0/s2;

    goto :goto_0

    :cond_2
    sget-object v9, Ls1/h;->a:Ls1/i;

    .line 4
    :goto_0
    invoke-interface {v9}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iput-boolean v4, v0, Ls1/c;->k:Z

    .line 5
    iget-object v4, v1, Lk1/z;->b:Lk1/m;

    iget-object v9, v4, Lk1/m;->b:Lv1/m;

    .line 6
    iget-object v1, v1, Lk1/z;->a:Lk1/t;

    iget-object v10, v1, Lk1/t;->k:Lr1/d;

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    .line 7
    iget v9, v9, Lv1/m;->a:I

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    :goto_2
    const/4 v12, 0x4

    invoke-static {v9, v12}, Lv1/m;->a(II)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_5

    :cond_4
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    invoke-static {v9, v12}, Lv1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    const/4 v9, 0x3

    goto :goto_4

    :cond_7
    invoke-static {v9, v14}, Lv1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v9, v13}, Lv1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v9, v11}, Lv1/m;->a(II)Z

    move-result v9

    if-eqz v9, :cond_69

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lr1/d;->b()Lr1/c;

    move-result-object v9

    .line 8
    iget-object v9, v9, Lr1/c;->a:Lr1/a;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 9
    invoke-static {v9, v10}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lr1/a;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    sget v10, Lp2/k;->a:I

    .line 10
    invoke-static {v9}, Lp2/j;->a(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_6

    goto :goto_3

    :goto_4
    iput v9, v0, Ls1/c;->l:I

    .line 11
    new-instance v9, Lw0/g1;

    invoke-direct {v9, v14, v0}, Lw0/g1;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v4, v4, Lk1/m;->i:Lv1/t;

    if-nez v4, :cond_c

    sget-object v4, Lv1/t;->c:Lv1/t;

    :cond_c
    iget-boolean v10, v4, Lv1/t;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13
    iget v4, v4, Lv1/t;->a:I

    if-ne v4, v14, :cond_e

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_e
    if-ne v4, v13, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_f
    if-ne v4, v11, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 15
    :goto_7
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    .line 16
    iget-wide v10, v1, Lk1/t;->b:J

    invoke-static {v10, v11}, Lw1/j;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lw1/k;->a(JJ)Z

    move-result v16

    const-wide v14, 0x200000000L

    if-eqz v16, :cond_11

    invoke-interface {v3, v10, v11}, Lw1/b;->s(J)F

    move-result v10

    :goto_8
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_11
    invoke-static {v12, v13, v14, v15}, Lw1/k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v10, v11}, Lw1/j;->c(J)F

    move-result v10

    mul-float v10, v10, v12

    goto :goto_8

    :cond_12
    :goto_9
    invoke-static {v1}, La6/b;->z(Lk1/t;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v1, Lk1/t;->c:Lp1/l;

    if-nez v10, :cond_13

    .line 17
    sget-object v10, Lp1/l;->u:Lp1/l;

    .line 18
    :cond_13
    iget-object v11, v1, Lk1/t;->d:Lp1/j;

    if-eqz v11, :cond_14

    iget v11, v11, Lp1/j;->a:I

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    .line 19
    :goto_a
    new-instance v12, Lp1/j;

    invoke-direct {v12, v11}, Lp1/j;-><init>(I)V

    .line 20
    iget-object v11, v1, Lk1/t;->e:Lp1/k;

    if-eqz v11, :cond_15

    iget v11, v11, Lp1/k;->a:I

    goto :goto_b

    :cond_15
    const/4 v11, 0x1

    .line 21
    :goto_b
    new-instance v13, Lp1/k;

    invoke-direct {v13, v11}, Lp1/k;-><init>(I)V

    .line 22
    iget-object v11, v1, Lk1/t;->f:Lp1/e;

    invoke-virtual {v9, v11, v10, v12, v13}, Lw0/g1;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    iget-object v10, v1, Lk1/t;->k:Lr1/d;

    if-eqz v10, :cond_19

    .line 23
    sget-object v11, Lr1/f;->a:Lr1/e;

    .line 24
    invoke-interface {v11}, Lr1/e;->a()Lr1/d;

    move-result-object v12

    .line 25
    invoke-static {v10, v12}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_17

    sget-object v11, Lt1/a;->a:Lt1/a;

    invoke-virtual {v11, v2, v10}, Lt1/a;->b(Ls1/d;Lr1/d;)V

    goto :goto_d

    .line 26
    :cond_17
    iget-object v12, v10, Lr1/d;->s:Ljava/util/List;

    .line 27
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 28
    invoke-interface {v11}, Lr1/e;->a()Lr1/d;

    move-result-object v10

    invoke-virtual {v10}, Lr1/d;->b()Lr1/c;

    move-result-object v10

    goto :goto_c

    .line 29
    :cond_18
    invoke-virtual {v10}, Lr1/d;->b()Lr1/c;

    move-result-object v10

    :goto_c
    invoke-static {v10}, La6/b;->K(Lr1/c;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_19
    :goto_d
    iget-object v10, v1, Lk1/t;->g:Ljava/lang/String;

    if-eqz v10, :cond_1a

    const-string v11, ""

    invoke-static {v10, v11}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v1, Lk1/t;->j:Lv1/q;

    if-eqz v10, :cond_1b

    sget-object v11, Lv1/q;->c:Lv1/q;

    invoke-static {v10, v11}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    iget v12, v10, Lv1/q;->a:F

    mul-float v11, v11, v12

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v11

    iget v10, v10, Lv1/q;->b:F

    add-float/2addr v11, v10

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 30
    :cond_1b
    iget-object v10, v1, Lk1/t;->a:Lv1/p;

    invoke-interface {v10}, Lv1/p;->a()J

    move-result-wide v11

    move-object/from16 p4, v9

    .line 31
    sget-wide v8, Ls0/r;->g:J

    const/4 v13, 0x0

    cmp-long v16, v11, v8

    if-eqz v16, :cond_1c

    iget-object v14, v2, Ls1/d;->a:Ls0/e;

    .line 32
    invoke-virtual {v14, v11, v12}, Ls0/e;->c(J)V

    invoke-virtual {v14, v13}, Ls0/e;->d(Landroid/graphics/Shader;)V

    .line 33
    :cond_1c
    invoke-interface {v10}, Lv1/p;->b()Ls0/n;

    move-result-object v11

    .line 34
    sget-wide v14, Lr0/f;->c:J

    .line 35
    invoke-interface {v10}, Lv1/p;->c()F

    move-result v10

    .line 36
    invoke-virtual {v2, v11, v14, v15, v10}, Ls1/d;->a(Ls0/n;JF)V

    iget-object v10, v1, Lk1/t;->n:Ls0/c0;

    invoke-virtual {v2, v10}, Ls1/d;->c(Ls0/c0;)V

    iget-object v10, v1, Lk1/t;->m:Lv1/l;

    invoke-virtual {v2, v10}, Ls1/d;->d(Lv1/l;)V

    iget-object v10, v1, Lk1/t;->o:Lu0/e;

    invoke-virtual {v2, v10}, Ls1/d;->b(Lu0/e;)V

    iget-wide v10, v1, Lk1/t;->h:J

    invoke-static {v10, v11}, Lw1/j;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    invoke-static {v14, v15, v12, v13}, Lw1/k;->a(JJ)Z

    move-result v14

    const/4 v12, 0x0

    if-eqz v14, :cond_1f

    invoke-static {v10, v11}, Lw1/j;->c(J)F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float v14, v14, v13

    invoke-interface {v3, v10, v11}, Lw1/b;->s(J)F

    move-result v3

    cmpg-float v13, v14, v12

    if-nez v13, :cond_1e

    :goto_e
    move-object v3, v6

    goto :goto_10

    :cond_1e
    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-static {v10, v11}, Lw1/j;->b(J)J

    move-result-wide v13

    move-object v3, v6

    const-wide v5, 0x200000000L

    invoke-static {v13, v14, v5, v6}, Lw1/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v10, v11}, Lw1/j;->c(J)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_10
    if-eqz v4, :cond_22

    .line 37
    invoke-static {v10, v11}, Lw1/j;->b(J)J

    move-result-wide v4

    const-wide v13, 0x100000000L

    invoke-static {v4, v5, v13, v14}, Lw1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v10, v11}, Lw1/j;->c(J)F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x0

    .line 38
    :goto_12
    iget-wide v4, v1, Lk1/t;->l:J

    invoke-static {v4, v5, v8, v9}, Ls0/r;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_23

    .line 39
    sget-wide v13, Ls0/r;->f:J

    .line 40
    invoke-static {v4, v5, v13, v14}, Ls0/r;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    iget-object v1, v1, Lk1/t;->i:Lv1/a;

    if-eqz v1, :cond_25

    .line 41
    iget v13, v1, Lv1/a;->a:F

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_24

    goto :goto_14

    :cond_24
    const/4 v13, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v13, 0x0

    :goto_15
    if-nez v2, :cond_26

    if-nez v6, :cond_26

    if-nez v13, :cond_26

    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    if-eqz v2, :cond_27

    :goto_16
    move-wide/from16 v27, v10

    goto :goto_17

    .line 42
    :cond_27
    sget-wide v10, Lw1/j;->c:J

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_28

    move-wide/from16 v32, v4

    goto :goto_18

    :cond_28
    move-wide/from16 v32, v8

    :goto_18
    if-eqz v13, :cond_29

    move-object/from16 v29, v1

    goto :goto_19

    :cond_29
    const/16 v29, 0x0

    .line 43
    :goto_19
    new-instance v1, Lk1/t;

    move-object/from16 v17, v1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x367f

    invoke-direct/range {v17 .. v36}, Lk1/t;-><init>(JJLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;I)V

    :goto_1a
    if-eqz v1, :cond_2b

    .line 44
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_2c

    if-nez v5, :cond_2a

    new-instance v6, Lk1/b;

    iget-object v8, v0, Ls1/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v1}, Lk1/b;-><init>(IILjava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    iget-object v6, v0, Ls1/c;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/b;

    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    move-object/from16 v4, p5

    :cond_2c
    iget-object v1, v0, Ls1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Ls1/c;->g:Ls1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Ls1/c;->b:Lk1/z;

    iget-object v6, v0, Ls1/c;->d:Ljava/util/List;

    iget-object v8, v0, Ls1/c;->f:Lw1/b;

    iget-boolean v9, v0, Ls1/c;->k:Z

    sget-object v10, Ls1/b;->a:Ls1/a;

    .line 45
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextTextStyle"

    invoke-static {v5, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v6, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2d

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v3, v9, v7, v1}, Landroidx/emoji2/text/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object v3, v1

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v9, v5, Lk1/z;->b:Lk1/m;

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 49
    iget-object v7, v9, Lk1/m;->d:Lv1/r;

    .line 50
    sget-object v10, Lv1/r;->c:Lv1/r;

    .line 51
    invoke-static {v7, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-wide v10, v9, Lk1/m;->c:J

    invoke-static {v10, v11}, Ls4/h;->S(J)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto/16 :goto_3c

    :cond_2e
    instance-of v7, v3, Landroid/text/Spannable;

    if-eqz v7, :cond_2f

    check-cast v3, Landroid/text/Spannable;

    goto :goto_1e

    :cond_2f
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v7

    .line 52
    :goto_1e
    iget-object v7, v5, Lk1/z;->a:Lk1/t;

    iget-object v10, v7, Lk1/t;->m:Lv1/l;

    sget-object v11, Lv1/l;->c:Lv1/l;

    .line 53
    invoke-static {v10, v11}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    sget-object v10, Ls1/b;->a:Ls1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v1}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 54
    :cond_30
    iget-object v1, v5, Lk1/z;->c:Lk1/p;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lk1/p;->a:Lk1/o;

    if-eqz v1, :cond_31

    .line 55
    iget-boolean v1, v1, Lk1/o;->a:Z

    if-eqz v1, :cond_33

    .line 56
    :cond_31
    iget-object v1, v9, Lk1/m;->f:Lv1/j;

    if-nez v1, :cond_33

    .line 57
    iget-wide v13, v9, Lk1/m;->c:J

    invoke-static {v13, v14, v2, v8}, Ls4/h;->c0(JFLw1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_32

    new-instance v5, Ln1/g;

    invoke-direct {v5, v1}, Ln1/g;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v1}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_32
    const/4 v10, 0x0

    goto :goto_22

    .line 58
    :cond_33
    iget-object v1, v9, Lk1/m;->f:Lv1/j;

    if-nez v1, :cond_34

    .line 59
    sget-object v1, Lv1/j;->b:Lv1/j;

    :cond_34
    const-string v5, "lineHeightStyle"

    .line 60
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v9, Lk1/m;->c:J

    invoke-static {v13, v14, v2, v8}, Ls4/h;->c0(JFLw1/b;)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1f

    .line 61
    :cond_35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v3}, Lr7/i;->D0(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v10, 0xa

    if-ne v5, v10, :cond_36

    .line 62
    :goto_1f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    :goto_20
    move/from16 v19, v5

    goto :goto_21

    :cond_36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_20

    :goto_21
    new-instance v5, Ln1/h;

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 63
    iget v1, v1, Lv1/j;->a:F

    move-object/from16 v17, v5

    move/from16 v22, v1

    .line 64
    invoke-direct/range {v17 .. v22}, Ln1/h;-><init>(FIZZF)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v1}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_22

    .line 65
    :cond_37
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :goto_22
    iget-object v1, v9, Lk1/m;->d:Lv1/r;

    if-eqz v1, :cond_3e

    .line 67
    invoke-static {v10}, Ls4/h;->L(I)J

    move-result-wide v13

    move-object/from16 p3, v11

    iget-wide v10, v1, Lv1/r;->a:J

    invoke-static {v10, v11, v13, v14}, Lw1/j;->a(JJ)Z

    move-result v5

    iget-wide v13, v1, Lv1/r;->b:J

    move-object v9, v6

    if-eqz v5, :cond_38

    const/4 v1, 0x0

    invoke-static {v1}, Ls4/h;->L(I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Lw1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_38
    invoke-static {v10, v11}, Ls4/h;->S(J)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v13, v14}, Ls4/h;->S(J)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_25

    :cond_39
    invoke-static {v10, v11}, Lw1/j;->b(J)J

    move-result-wide v5

    move-wide v15, v13

    const-wide v12, 0x100000000L

    invoke-static {v5, v6, v12, v13}, Lw1/k;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v8, v10, v11}, Lw1/b;->s(J)F

    move-result v5

    const-wide v12, 0x200000000L

    goto :goto_23

    :cond_3a
    const-wide v12, 0x200000000L

    invoke-static {v5, v6, v12, v13}, Lw1/k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {v10, v11}, Lw1/j;->c(J)F

    move-result v5

    mul-float v5, v5, v2

    goto :goto_23

    :cond_3b
    const/4 v5, 0x0

    :goto_23
    invoke-static/range {v15 .. v16}, Lw1/j;->b(J)J

    move-result-wide v10

    move/from16 p5, v2

    const-wide v1, 0x100000000L

    invoke-static {v10, v11, v1, v2}, Lw1/k;->a(JJ)Z

    move-result v14

    move-wide v1, v15

    if-eqz v14, :cond_3c

    invoke-interface {v8, v1, v2}, Lw1/b;->s(J)F

    move-result v1

    goto :goto_24

    :cond_3c
    invoke-static {v10, v11, v12, v13}, Lw1/k;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-static {v1, v2}, Lw1/j;->c(J)F

    move-result v1

    mul-float v1, v1, p5

    goto :goto_24

    :cond_3d
    const/4 v1, 0x0

    :goto_24
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v1}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_25

    :cond_3e
    move-object v9, v6

    move-object/from16 p3, v11

    .line 68
    :cond_3f
    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_42

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk1/b;

    .line 69
    iget-object v12, v11, Lk1/b;->a:Ljava/lang/Object;

    .line 70
    check-cast v12, Lk1/t;

    invoke-static {v12}, La6/b;->z(Lk1/t;)Z

    move-result v12

    if-nez v12, :cond_40

    iget-object v11, v11, Lk1/b;->a:Ljava/lang/Object;

    check-cast v11, Lk1/t;

    .line 71
    iget-object v11, v11, Lk1/t;->e:Lp1/k;

    if-eqz v11, :cond_41

    .line 72
    :cond_40
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 73
    :cond_42
    invoke-static {v7}, La6/b;->z(Lk1/t;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v7, Lk1/t;->e:Lp1/k;

    if-eqz v2, :cond_43

    goto :goto_27

    :cond_43
    const/4 v11, 0x0

    goto :goto_28

    .line 74
    :cond_44
    :goto_27
    iget-object v2, v7, Lk1/t;->f:Lp1/e;

    .line 75
    iget-object v5, v7, Lk1/t;->c:Lp1/l;

    .line 76
    iget-object v10, v7, Lk1/t;->d:Lp1/j;

    .line 77
    iget-object v7, v7, Lk1/t;->e:Lp1/k;

    .line 78
    new-instance v11, Lk1/t;

    move-object/from16 v17, v11

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3fc3

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v36}, Lk1/t;-><init>(JJLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;I)V

    :goto_28
    new-instance v2, Lr/p1;

    const/4 v5, 0x7

    move-object/from16 v7, p4

    invoke-direct {v2, v3, v5, v7}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_46

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_4f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/b;

    .line 80
    iget-object v7, v7, Lk1/b;->a:Ljava/lang/Object;

    .line 81
    check-cast v7, Lk1/t;

    if-nez v11, :cond_45

    goto :goto_29

    .line 82
    :cond_45
    invoke-virtual {v11, v7}, Lk1/t;->b(Lk1/t;)Lk1/t;

    move-result-object v7

    .line 83
    :goto_29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/b;

    .line 84
    iget v10, v10, Lk1/b;->b:I

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    .line 86
    iget v1, v1, Lk1/b;->c:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v10, v1}, Lr/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    new-array v10, v7, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v7, :cond_47

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v12, :cond_48

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/b;

    .line 88
    iget v15, v14, Lk1/b;->b:I

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    add-int v15, v13, v5

    iget v14, v14, Lk1/b;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_48
    move-object v5, v10

    check-cast v5, [Ljava/lang/Comparable;

    array-length v12, v5

    const/4 v13, 0x1

    if-le v12, v13, :cond_49

    .line 90
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_49
    if-eqz v7, :cond_68

    const/4 v5, 0x0

    .line 91
    aget-object v12, v10, v5

    .line 92
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v7, :cond_4f

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_4a

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 v17, v10

    goto :goto_30

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object v13, v11

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v15, :cond_4d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v1

    move-object/from16 v1, v17

    check-cast v1, Lk1/b;

    move/from16 p5, v7

    .line 93
    iget v7, v1, Lk1/b;->b:I

    move-object/from16 v17, v10

    .line 94
    iget v10, v1, Lk1/b;->c:I

    if-eq v7, v10, :cond_4c

    invoke-static {v5, v14, v7, v10}, Lk1/d;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v1, v1, Lk1/b;->a:Ljava/lang/Object;

    check-cast v1, Lk1/t;

    if-nez v13, :cond_4b

    :goto_2e
    move-object v13, v1

    goto :goto_2f

    .line 95
    :cond_4b
    invoke-virtual {v13, v1}, Lk1/t;->b(Lk1/t;)Lk1/t;

    move-result-object v1

    goto :goto_2e

    :cond_4c
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object/from16 v10, v17

    goto :goto_2d

    :cond_4d
    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 v17, v10

    if-eqz v13, :cond_4e

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v13, v1, v5}, Lr/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    move v5, v14

    :goto_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object/from16 v10, v17

    const/4 v13, 0x1

    goto :goto_2c

    .line 97
    :cond_4f
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v1, :cond_5f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/b;

    .line 98
    iget v7, v6, Lk1/b;->b:I

    if-ltz v7, :cond_50

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_50

    iget v10, v6, Lk1/b;->c:I

    if-le v10, v7, :cond_50

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v10, v7, :cond_51

    :cond_50
    move-object/from16 v13, p3

    move/from16 p3, v1

    const/4 v11, 0x0

    goto/16 :goto_37

    .line 100
    :cond_51
    iget v7, v6, Lk1/b;->b:I

    .line 101
    iget v10, v6, Lk1/b;->c:I

    .line 102
    iget-object v6, v6, Lk1/b;->a:Ljava/lang/Object;

    check-cast v6, Lk1/t;

    .line 103
    iget-object v11, v6, Lk1/t;->i:Lv1/a;

    if-eqz v11, :cond_52

    .line 104
    new-instance v12, Ln1/a;

    iget v11, v11, Lv1/a;->a:F

    invoke-direct {v12, v11}, Ln1/a;-><init>(F)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 105
    :cond_52
    iget-object v11, v6, Lk1/t;->a:Lv1/p;

    invoke-interface {v11}, Lv1/p;->a()J

    move-result-wide v12

    .line 106
    invoke-static {v3, v12, v13, v7, v10}, Ls4/h;->g0(Landroid/text/Spannable;JII)V

    .line 107
    invoke-interface {v11}, Lv1/p;->b()Ls0/n;

    move-result-object v12

    .line 108
    invoke-interface {v11}, Lv1/p;->c()F

    move-result v11

    if-eqz v12, :cond_54

    .line 109
    instance-of v13, v12, Ls0/g0;

    if-eqz v13, :cond_53

    check-cast v12, Ls0/g0;

    iget-wide v11, v12, Ls0/g0;->a:J

    invoke-static {v3, v11, v12, v7, v10}, Ls4/h;->g0(Landroid/text/Spannable;JII)V

    goto :goto_33

    :cond_53
    instance-of v13, v12, Ls0/o;

    if-eqz v13, :cond_54

    new-instance v13, Lu1/b;

    check-cast v12, Ls0/o;

    invoke-direct {v13, v12, v11}, Lu1/b;-><init>(Ls0/o;F)V

    invoke-static {v3, v13, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 110
    :cond_54
    :goto_33
    iget-object v11, v6, Lk1/t;->m:Lv1/l;

    if-eqz v11, :cond_56

    new-instance v12, Ln1/l;

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Lv1/l;->a(Lv1/l;)Z

    move-result v14

    .line 111
    iget v11, v11, Lv1/l;->a:I

    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_55

    const/4 v11, 0x1

    goto :goto_34

    :cond_55
    const/4 v11, 0x0

    .line 112
    :goto_34
    invoke-direct {v12, v14, v11}, Ln1/l;-><init>(ZZ)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_35

    :cond_56
    move-object/from16 v13, p3

    .line 113
    :goto_35
    iget-wide v11, v6, Lk1/t;->b:J

    move-object/from16 v17, v3

    move-wide/from16 v18, v11

    move-object/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v10

    .line 114
    invoke-static/range {v17 .. v22}, Ls4/h;->h0(Landroid/text/Spannable;JLw1/b;II)V

    .line 115
    iget-object v11, v6, Lk1/t;->g:Ljava/lang/String;

    if-eqz v11, :cond_57

    new-instance v12, Ln1/b;

    invoke-direct {v12, v11}, Ln1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 116
    :cond_57
    iget-object v11, v6, Lk1/t;->j:Lv1/q;

    if-eqz v11, :cond_58

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Lv1/q;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v12, Ln1/k;

    iget v11, v11, Lv1/q;->b:F

    invoke-direct {v12, v11}, Ln1/k;-><init>(F)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 117
    :cond_58
    iget-object v11, v6, Lk1/t;->k:Lr1/d;

    invoke-static {v3, v11, v7, v10}, Ls4/h;->j0(Landroid/text/Spannable;Lr1/d;II)V

    .line 118
    sget-wide v11, Ls0/r;->g:J

    .line 119
    iget-wide v14, v6, Lk1/t;->l:J

    cmp-long v17, v14, v11

    if-eqz v17, :cond_59

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v3, v11, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 120
    :cond_59
    iget-object v11, v6, Lk1/t;->n:Ls0/c0;

    if-eqz v11, :cond_5b

    new-instance v12, Ln1/j;

    iget-wide v14, v11, Ls0/c0;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v14

    move/from16 p3, v1

    iget-wide v0, v11, Ls0/c0;->b:J

    invoke-static {v0, v1}, Lr0/c;->c(J)F

    move-result v15

    invoke-static {v0, v1}, Lr0/c;->d(J)F

    move-result v0

    .line 121
    iget v1, v11, Ls0/c0;->c:F

    const/4 v11, 0x0

    cmpg-float v17, v1, v11

    if-nez v17, :cond_5a

    const/4 v1, 0x1

    .line 122
    :cond_5a
    invoke-direct {v12, v15, v0, v1, v14}, Ln1/j;-><init>(FFFI)V

    invoke-static {v3, v12, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_36

    :cond_5b
    move/from16 p3, v1

    const/4 v11, 0x0

    .line 123
    :goto_36
    iget-object v0, v6, Lk1/t;->o:Lu0/e;

    if-eqz v0, :cond_5c

    new-instance v1, Lu1/a;

    invoke-direct {v1, v0}, Lu1/a;-><init>(Lu0/e;)V

    invoke-static {v3, v1, v7, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 124
    :cond_5c
    iget-wide v0, v6, Lk1/t;->h:J

    invoke-static {v0, v1}, Lw1/j;->b(J)J

    move-result-wide v6

    const-wide v14, 0x100000000L

    invoke-static {v6, v7, v14, v15}, Lw1/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5d

    invoke-static {v0, v1}, Lw1/j;->b(J)J

    move-result-wide v0

    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lw1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    const/4 v2, 0x1

    :cond_5e
    :goto_37
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 p3, v13

    goto/16 :goto_32

    :cond_5f
    if-eqz v2, :cond_65

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_65

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/b;

    .line 126
    iget v5, v2, Lk1/b;->b:I

    .line 127
    iget-object v6, v2, Lk1/b;->a:Ljava/lang/Object;

    check-cast v6, Lk1/t;

    if-ltz v5, :cond_60

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_60

    iget v2, v2, Lk1/b;->c:I

    if-le v2, v5, :cond_60

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_61

    :cond_60
    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_3a

    .line 128
    :cond_61
    iget-wide v6, v6, Lk1/t;->h:J

    .line 129
    invoke-static {v6, v7}, Lw1/j;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lw1/k;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_62

    new-instance v10, Ln1/f;

    invoke-interface {v8, v6, v7}, Lw1/b;->s(J)F

    move-result v6

    invoke-direct {v10, v6}, Ln1/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_39

    :cond_62
    const-wide v14, 0x200000000L

    invoke-static {v10, v11, v14, v15}, Lw1/k;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_63

    new-instance v10, Ln1/e;

    invoke-static {v6, v7}, Lw1/j;->c(J)F

    move-result v6

    invoke-direct {v10, v6}, Ln1/e;-><init>(F)V

    goto :goto_39

    :cond_63
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_64

    .line 130
    invoke-static {v3, v10, v5, v2}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_64
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 131
    :cond_65
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_67

    move-object v1, v9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    .line 132
    iget-object v2, v1, Lk1/b;->a:Ljava/lang/Object;

    .line 133
    invoke-static {v2}, La2/a;->v(Ljava/lang/Object;)V

    const-class v2, Landroidx/emoji2/text/b0;

    .line 134
    iget v4, v1, Lk1/b;->b:I

    iget v1, v1, Lk1/b;->c:I

    invoke-interface {v3, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v2, :cond_66

    aget-object v0, v1, v8

    check-cast v0, Landroidx/emoji2/text/b0;

    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_66
    new-instance v0, Ln1/i;

    const/4 v0, 0x0

    throw v0

    :cond_67
    move-object/from16 v0, p0

    :goto_3c
    iput-object v3, v0, Ls1/c;->h:Ljava/lang/CharSequence;

    .line 135
    new-instance v1, Ll1/g;

    iget-object v2, v0, Ls1/c;->g:Ls1/d;

    iget v4, v0, Ls1/c;->l:I

    invoke-direct {v1, v3, v2, v4}, Ll1/g;-><init>(Ljava/lang/CharSequence;Ls1/d;I)V

    iput-object v1, v0, Ls1/c;->i:Ll1/g;

    return-void

    .line 136
    :cond_68
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/c;->i:Ll1/g;

    .line 2
    .line 3
    iget v1, v0, Ll1/g;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ll1/g;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v1, "text"

    .line 16
    .line 17
    iget-object v2, v0, Ll1/g;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "paint"

    .line 23
    .line 24
    iget-object v3, v0, Ll1/g;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ll1/c;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v2, v5}, Ll1/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/PriorityQueue;

    .line 50
    .line 51
    new-instance v5, Lg1/d0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Lg1/d0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    const/4 v8, -0x1

    .line 68
    if-eq v5, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v8, v6, :cond_1

    .line 75
    .line 76
    new-instance v8, Ly6/e;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v7, v9}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ly6/e;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v9, v8, Ly6/e;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v8, v8, Ly6/e;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v9, v8

    .line 118
    sub-int v8, v5, v7

    .line 119
    .line 120
    if-ge v9, v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v8, Ly6/e;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v8, v7, v9}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v10, v7

    .line 144
    move v7, v5

    .line 145
    move v5, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ly6/e;

    .line 163
    .line 164
    iget-object v6, v5, Ly6/e;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v5, v5, Ly6/e;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v2, v6, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iput v4, v0, Ll1/g;->e:F

    .line 190
    .line 191
    move v0, v4

    .line 192
    :goto_4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->j:Ld/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld/e;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ls1/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ls1/c;->b:Lk1/z;

    .line 16
    .line 17
    invoke-static {v0}, Ls4/h;->e(Lk1/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Ls1/g;->a:Ls1/f;

    .line 24
    .line 25
    sget-object v0, Ls1/g;->a:Ls1/f;

    .line 26
    .line 27
    iget-object v1, v0, Ls1/f;->a:Lc0/s2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ls1/f;->a()Lc0/s2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ls1/f;->a:Lc0/s2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Ls1/h;->a:Ls1/i;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->i:Ll1/g;

    invoke-virtual {v0}, Ll1/g;->b()F

    move-result v0

    return v0
.end method
