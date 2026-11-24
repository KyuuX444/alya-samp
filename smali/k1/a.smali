.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/c;

.field public final b:I

.field public final c:J

.field public final d:Ll1/s;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls1/c;IZJ)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lk1/a;->a:Ls1/c;

    iput v10, v9, Lk1/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Lk1/a;->c:J

    invoke-static/range {p4 .. p5}, Lw1/a;->g(J)I

    move-result v1

    if-nez v1, :cond_3c

    invoke-static/range {p4 .. p5}, Lw1/a;->h(J)I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v13, 0x1

    if-lt v10, v13, :cond_3b

    const/4 v14, 0x0

    .line 2
    iget-object v15, v0, Ls1/c;->b:Lk1/z;

    iget-object v0, v0, Ls1/c;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    .line 3
    iget-object v3, v15, Lk1/z;->a:Lk1/t;

    .line 4
    iget-wide v3, v3, Lk1/t;->h:J

    .line 5
    invoke-static {v14}, Ls4/h;->L(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lw1/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v15, Lk1/z;->a:Lk1/t;

    iget-wide v3, v3, Lk1/t;->h:J

    .line 7
    sget-wide v5, Lw1/j;->c:J

    .line 8
    invoke-static {v3, v4, v5, v6}, Lw1/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, v15, Lk1/z;->b:Lk1/m;

    iget-object v4, v3, Lk1/m;->a:Lv1/k;

    if-eqz v4, :cond_3

    .line 10
    iget v4, v4, Lv1/k;->a:I

    invoke-static {v4, v1}, Lv1/k;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lk1/m;->a:Lv1/k;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v3, Lv1/k;->a:I

    invoke-static {v3, v2}, Lv1/k;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_1
    new-instance v3, Ln1/c;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v0, v3, v4, v5}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    :goto_2
    iput-object v0, v9, Lk1/a;->e:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, v15, Lk1/z;->b:Lk1/m;

    .line 15
    iget-object v0, v0, Lk1/m;->a:Lv1/k;

    const/4 v8, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget v4, v0, Lv1/k;->a:I

    invoke-static {v4, v13}, Lv1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v16, 0x3

    goto :goto_8

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lv1/k;->a:I

    invoke-static {v4, v8}, Lv1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v16, 0x4

    goto :goto_8

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v0, Lv1/k;->a:I

    invoke-static {v4, v3}, Lv1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v16, 0x2

    goto :goto_8

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget v4, v0, Lv1/k;->a:I

    invoke-static {v4, v1}, Lv1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget v0, v0, Lv1/k;->a:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lv1/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    .line 17
    :goto_8
    iget-object v0, v15, Lk1/z;->b:Lk1/m;

    iget-object v1, v0, Lk1/m;->a:Lv1/k;

    if-nez v1, :cond_e

    const/16 v17, 0x0

    goto :goto_9

    .line 18
    :cond_e
    iget v1, v1, Lv1/k;->a:I

    invoke-static {v1, v2}, Lv1/k;->a(II)Z

    move-result v1

    move/from16 v17, v1

    .line 19
    :goto_9
    iget-object v1, v0, Lk1/m;->h:Lv1/d;

    if-nez v1, :cond_f

    goto :goto_a

    .line 20
    :cond_f
    iget v4, v1, Lv1/d;->a:I

    if-ne v4, v8, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-gt v1, v4, :cond_10

    const/16 v18, 0x1

    goto :goto_c

    :cond_10
    const/16 v18, 0x3

    goto :goto_c

    :cond_11
    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    iget v1, v1, Lv1/d;->a:I

    :goto_b
    const/16 v18, 0x0

    .line 21
    :goto_c
    iget-object v0, v0, Lk1/m;->g:Lv1/h;

    const/16 v19, 0x0

    if-eqz v0, :cond_13

    .line 22
    iget v1, v0, Lv1/h;->a:I

    and-int/lit16 v1, v1, 0xff

    .line 23
    new-instance v4, Lv1/e;

    invoke-direct {v4, v1}, Lv1/e;-><init>(I)V

    goto :goto_d

    :cond_13
    move-object/from16 v4, v19

    :goto_d
    if-nez v4, :cond_14

    goto :goto_f

    .line 24
    :cond_14
    iget v1, v4, Lv1/e;->a:I

    invoke-static {v1, v13}, Lv1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_e
    const/16 v20, 0x0

    goto :goto_11

    :cond_16
    :goto_f
    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    iget v1, v4, Lv1/e;->a:I

    invoke-static {v1, v8}, Lv1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    iget v1, v4, Lv1/e;->a:I

    invoke-static {v1, v3}, Lv1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v20, 0x2

    :goto_11
    if-eqz v0, :cond_1a

    .line 25
    iget v1, v0, Lv1/h;->a:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 26
    new-instance v4, Lv1/f;

    invoke-direct {v4, v1}, Lv1/f;-><init>(I)V

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v19

    :goto_12
    if-nez v4, :cond_1b

    goto :goto_14

    .line 27
    :cond_1b
    iget v1, v4, Lv1/f;->a:I

    invoke-static {v1, v13}, Lv1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    :goto_13
    const/16 v21, 0x0

    goto :goto_17

    :cond_1d
    :goto_14
    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    iget v1, v4, Lv1/f;->a:I

    invoke-static {v1, v8}, Lv1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v21, 0x1

    goto :goto_17

    :cond_1f
    :goto_15
    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    iget v1, v4, Lv1/f;->a:I

    invoke-static {v1, v3}, Lv1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v21, 0x2

    goto :goto_17

    :cond_21
    :goto_16
    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    iget v1, v4, Lv1/f;->a:I

    invoke-static {v1, v2}, Lv1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v21, 0x3

    :goto_17
    if-eqz v0, :cond_23

    .line 28
    iget v0, v0, Lv1/h;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 29
    new-instance v1, Lv1/g;

    invoke-direct {v1, v0}, Lv1/g;-><init>(I)V

    goto :goto_18

    :cond_23
    move-object/from16 v1, v19

    :goto_18
    if-nez v1, :cond_24

    goto :goto_1a

    .line 30
    :cond_24
    iget v0, v1, Lv1/g;->a:I

    if-ne v0, v13, :cond_26

    :cond_25
    :goto_19
    const/16 v22, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    iget v0, v1, Lv1/g;->a:I

    if-ne v0, v8, :cond_25

    const/16 v22, 0x1

    :goto_1b
    if-eqz p3, :cond_28

    .line 31
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_28
    move-object/from16 v23, v19

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    const/16 v24, 0x2

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lk1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll1/s;

    move-result-object v0

    if-eqz p3, :cond_2c

    invoke-virtual {v0}, Ll1/s;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lw1/a;->e(J)I

    move-result v2

    if-le v1, v2, :cond_2c

    if-le v10, v13, :cond_2c

    invoke-static/range {p4 .. p5}, Lw1/a;->e(J)I

    move-result v1

    const/4 v2, 0x0

    .line 32
    :goto_1d
    iget v3, v0, Ll1/s;->e:I

    if-ge v2, v3, :cond_2a

    invoke-virtual {v0, v2}, Ll1/s;->d(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2a
    move v2, v3

    :goto_1e
    if-ltz v2, :cond_2c

    iget v1, v9, Lk1/a;->b:I

    if-eq v2, v1, :cond_2c

    if-ge v2, v13, :cond_2b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    move v4, v2

    :goto_1f
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 33
    invoke-virtual/range {v0 .. v8}, Lk1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll1/s;

    move-result-object v0

    :cond_2c
    iput-object v0, v9, Lk1/a;->d:Ll1/s;

    iget-object v0, v9, Lk1/a;->a:Ls1/c;

    .line 34
    iget-object v0, v0, Ls1/c;->g:Ls1/d;

    .line 35
    iget-object v1, v15, Lk1/z;->a:Lk1/t;

    iget-object v2, v1, Lk1/t;->a:Lv1/p;

    .line 36
    invoke-interface {v2}, Lv1/p;->b()Ls0/n;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lk1/a;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lk1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Ls7/z;->i(FF)J

    move-result-wide v3

    .line 38
    iget-object v1, v1, Lk1/t;->a:Lv1/p;

    .line 39
    invoke-interface {v1}, Lv1/p;->c()F

    move-result v1

    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Ls1/d;->a(Ls0/n;JF)V

    iget-object v0, v9, Lk1/a;->d:Ll1/s;

    .line 41
    invoke-virtual {v0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_2d

    :goto_20
    new-array v0, v14, [Lu1/b;

    goto :goto_21

    :cond_2d
    invoke-virtual {v0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lu1/b;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/b;

    const-string v1, "brushSpans"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_2e

    goto :goto_20

    .line 42
    :cond_2e
    :goto_21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lk1/a;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lk1/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Ls7/z;->i(FF)J

    move-result-wide v4

    .line 43
    iput-wide v4, v3, Lu1/b;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2f
    iget-object v0, v9, Lk1/a;->e:Ljava/lang/CharSequence;

    .line 44
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_30

    sget-object v0, Lz6/q;->s:Lz6/q;

    goto/16 :goto_2c

    :cond_30
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ln1/i;

    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_3a

    aget-object v5, v1, v4

    check-cast v5, Ln1/i;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Lk1/a;->d:Ll1/s;

    .line 45
    iget-object v8, v8, Ll1/s;->d:Landroid/text/Layout;

    .line 46
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Lk1/a;->b:I

    if-lt v8, v10, :cond_31

    const/4 v10, 0x1

    goto :goto_24

    :cond_31
    const/4 v10, 0x0

    :goto_24
    iget-object v11, v9, Lk1/a;->d:Ll1/s;

    .line 47
    iget-object v11, v11, Ll1/s;->d:Landroid/text/Layout;

    .line 48
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_32

    iget-object v11, v9, Lk1/a;->d:Ll1/s;

    .line 49
    iget-object v11, v11, Ll1/s;->d:Landroid/text/Layout;

    .line 50
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_32

    const/4 v11, 0x1

    goto :goto_25

    :cond_32
    const/4 v11, 0x0

    :goto_25
    iget-object v12, v9, Lk1/a;->d:Ll1/s;

    .line 51
    iget-object v12, v12, Ll1/s;->d:Landroid/text/Layout;

    .line 52
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    if-nez v15, :cond_33

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    goto :goto_26

    :cond_33
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    :goto_26
    if-le v6, v12, :cond_34

    const/4 v6, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    :goto_27
    if-nez v11, :cond_39

    if-nez v6, :cond_39

    if-eqz v10, :cond_35

    goto :goto_2a

    :cond_35
    iget-object v6, v9, Lk1/a;->d:Ll1/s;

    .line 53
    iget-object v6, v6, Ll1/s;->d:Landroid/text/Layout;

    .line 54
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x2

    goto :goto_28

    :cond_36
    const/4 v6, 0x1

    .line 55
    :goto_28
    invoke-static {v6}, Lq/i;->e(I)I

    move-result v6

    if-eqz v6, :cond_38

    if-ne v6, v13, :cond_37

    iget-object v6, v9, Lk1/a;->d:Ll1/s;

    .line 56
    invoke-virtual {v6, v7, v14}, Ll1/s;->f(IZ)F

    move-result v6

    .line 57
    invoke-virtual {v5}, Ln1/i;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_29

    :cond_37
    new-instance v0, Landroidx/fragment/app/q;

    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw v0

    :cond_38
    iget-object v6, v9, Lk1/a;->d:Ll1/s;

    .line 60
    invoke-virtual {v6, v7, v14}, Ll1/s;->f(IZ)F

    move-result v6

    .line 61
    :goto_29
    invoke-virtual {v5}, Ln1/i;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Lk1/a;->d:Ll1/s;

    invoke-virtual {v10, v8}, Ll1/s;->c(I)F

    move-result v8

    invoke-virtual {v5}, Ln1/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Ln1/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lr0/d;

    invoke-direct {v10, v6, v8, v7, v5}, Lr0/d;-><init>(FFFF)V

    goto :goto_2b

    :cond_39
    :goto_2a
    move-object/from16 v10, v19

    :goto_2b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_23

    :cond_3a
    move-object v0, v2

    :goto_2c
    iput-object v0, v9, Lk1/a;->f:Ljava/util/List;

    new-instance v0, Lr/j0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v9}, Lr/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv4/d;->R(Li7/a;)Ly6/c;

    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll1/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lk1/a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk1/a;->c()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lk1/a;->a:Ls1/c;

    .line 10
    .line 11
    iget-object v4, v1, Ls1/c;->g:Ls1/d;

    .line 12
    .line 13
    iget v7, v1, Ls1/c;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Ls1/c;->i:Ll1/g;

    .line 16
    .line 17
    sget-object v5, Ls1/b;->a:Ls1/a;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    iget-object v1, v1, Ls1/c;->b:Lk1/z;

    .line 22
    .line 23
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lk1/z;->c:Lk1/p;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lk1/p;->a:Lk1/o;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lk1/o;->a:Z

    .line 35
    .line 36
    move v8, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    :goto_0
    new-instance v16, Ll1/s;

    .line 41
    .line 42
    move-object/from16 v1, v16

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move/from16 v10, p6

    .line 51
    .line 52
    move/from16 v11, p7

    .line 53
    .line 54
    move/from16 v12, p8

    .line 55
    .line 56
    move/from16 v13, p5

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Ll1/s;-><init>(Ljava/lang/CharSequence;FLs1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILl1/g;)V

    .line 61
    .line 62
    .line 63
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->d:Ll1/s;

    invoke-virtual {v0}, Ll1/s;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/a;->c:J

    invoke-static {v0, v1}, Lw1/a;->f(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d(Ls0/p;)V
    .locals 5

    .line 1
    sget-object v0, Ls0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Ls0/b;

    .line 4
    .line 5
    iget-object p1, p1, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lk1/a;->d:Ll1/s;

    .line 8
    .line 9
    iget-boolean v1, v0, Ll1/s;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lk1/a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "canvas"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ll1/s;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, v0, Ll1/s;->f:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v3, Ll1/t;->a:Ll1/r;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Ll1/r;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object v4, v0, Ll1/s;->d:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    int-to-float v3, v3

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v0, v0, Ll1/s;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final e(Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/a;->a:Ls1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/c;->g:Ls1/d;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/d;->a:Ls0/e;

    .line 6
    .line 7
    iget v2, v2, Ls0/e;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lk1/a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Ls7/z;->i(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, Ls1/d;->a(Ls0/n;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ls1/d;->c(Ls0/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Ls1/d;->d(Lv1/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p6}, Ls1/d;->b(Lu0/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Ls1/d;->a:Ls0/e;

    .line 34
    .line 35
    invoke-virtual {p2, p7}, Ls0/e;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk1/a;->d(Ls0/p;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ls1/c;->g:Ls1/d;

    .line 42
    .line 43
    iget-object p1, p1, Ls1/d;->a:Ls0/e;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ls0/e;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
