.class public final Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Ln1/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ly6/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLs1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILl1/g;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v4, "charSequence"

    .line 1
    invoke-static {v0, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Ll1/s;->a:Z

    iput-boolean v11, v1, Ll1/s;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Ll1/s;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ll1/t;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    sget-object v6, Ll1/q;->a:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v9, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    .line 2
    :cond_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll1/q;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Ll1/q;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Ln1/a;

    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ll1/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v4, v13

    float-to-int v13, v4

    if-eqz v16, :cond_9

    invoke-virtual/range {p14 .. p14}, Ll1/g;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v9, v1, Ll1/s;->j:Z

    const-string v2, "alignment"

    .line 4
    invoke-static {v8, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Failed requirement."

    if-ltz v13, :cond_8

    if-ltz v13, :cond_7

    invoke-static {}, Lq4/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v8

    const/4 v14, 0x0

    move-object/from16 v8, v16

    const/4 v12, 0x1

    move/from16 v9, p7

    move v10, v11

    const/16 p2, 0x1

    move-object/from16 v11, p5

    move v12, v13

    invoke-static/range {v2 .. v12}, Ll1/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/16 p2, 0x1

    const/4 v14, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v8

    move-object/from16 v8, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v13

    invoke-static/range {v2 .. v11}, Ll1/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    const/16 p2, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v1, Ll1/s;->j:Z

    .line 5
    sget-object v2, Ll1/m;->a:Ll1/o;

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v11, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v13

    move-object/from16 v7, v28

    move/from16 v9, p8

    move-object/from16 v10, p5

    const/4 v13, 0x0

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, p2

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-static/range {v2 .. v22}, Ll1/m;->a(Ljava/lang/CharSequence;IILs1/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Ll1/s;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ll1/s;->e:I

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, v1, Ll1/s;->c:Z

    if-nez p7, :cond_e

    iget-boolean v0, v1, Ll1/s;->j:Z

    if-eqz v0, :cond_d

    .line 6
    move-object v0, v2

    check-cast v0, Landroid/text/BoringLayout;

    .line 7
    invoke-static {}, Lq4/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8
    invoke-static {v0}, Landroidx/activity/n;->j(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_5

    .line 9
    :cond_d
    sget-object v0, Ll1/m;->a:Ll1/o;

    move-object v0, v2

    check-cast v0, Landroid/text/StaticLayout;

    .line 10
    sget-object v4, Ll1/m;->a:Ll1/o;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Ll1/o;->a(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_a

    .line 11
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "paint"

    invoke-static {v0, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v0, v4, v6, v7}, La6/b;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_10

    sub-int/2addr v7, v8

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    goto :goto_6

    :goto_7
    if-ne v3, v8, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v0, v4, v9, v6}, La6/b;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_8
    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_12

    sub-int/2addr v3, v0

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    :goto_9
    if-nez v7, :cond_13

    if-nez v3, :cond_13

    sget-object v0, Ll1/t;->b:Ly6/e;

    goto :goto_b

    :cond_13
    new-instance v0, Ly6/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    new-instance v0, Ly6/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_14

    :goto_c
    new-array v2, v5, [Ln1/h;

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Ll1/s;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ln1/h;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln1/h;

    const-string v3, "lineHeightStyleSpans"

    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    :goto_d
    iput-object v2, v1, Ll1/s;->m:[Ln1/h;

    .line 13
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_18

    aget-object v9, v2, v7

    .line 14
    iget v10, v9, Ln1/h;->k:I

    if-gez v10, :cond_16

    .line 15
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    :cond_16
    iget v9, v9, Ln1/h;->l:I

    if-gez v9, :cond_17

    .line 17
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    if-nez v4, :cond_19

    if-nez v6, :cond_19

    sget-object v2, Ll1/t;->b:Ly6/e;

    goto :goto_f

    :cond_19
    new-instance v2, Ly6/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_f
    iget-object v3, v0, Ly6/e;->s:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    iget-object v4, v2, Ly6/e;->s:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Ll1/s;->f:I

    iget-object v0, v0, Ly6/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v2, Ly6/e;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ll1/s;->g:I

    iget-object v0, v1, Ll1/s;->m:[Ln1/h;

    iget v2, v1, Ll1/s;->e:I

    sub-int/2addr v2, v8

    iget-object v3, v1, Ll1/s;->d:Landroid/text/Layout;

    .line 22
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_1d

    array-length v3, v0

    if-nez v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1d

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    array-length v4, v0

    if-eqz v4, :cond_1c

    aget-object v0, v0, v5

    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1b

    .line 25
    iget-boolean v6, v0, Ln1/h;->e:Z

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    iget-boolean v7, v0, Ln1/h;->e:Z

    .line 26
    :goto_11
    new-instance v6, Ln1/h;

    .line 27
    iget v9, v0, Ln1/h;->a:F

    .line 28
    iget-boolean v10, v0, Ln1/h;->e:Z

    iget v0, v0, Ln1/h;->f:F

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v10

    move/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Ln1/h;-><init>(FIZZF)V

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v6, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Ll1/m;->a:Ll1/o;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v25

    iget-boolean v0, v1, Ll1/s;->a:Z

    iget-boolean v4, v1, Ll1/s;->b:Z

    const v27, 0x7fffffff

    const/16 v24, 0x0

    .line 30
    sget-object v29, Ll1/d;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, p3

    move/from16 v36, v0

    move/from16 v37, v4

    .line 31
    invoke-static/range {v23 .. v43}, Ll1/m;->a(Ljava/lang/CharSequence;IILs1/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    invoke-virtual {v1, v2}, Ll1/s;->d(I)F

    move-result v4

    invoke-virtual {v1, v2}, Ll1/s;->e(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 34
    new-instance v2, Ly6/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 35
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1d
    new-instance v2, Ly6/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v2, Ly6/e;->s:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v0, v1, Ll1/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v2, Ly6/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Ll1/s;->l:I

    iget-object v0, v1, Ll1/s;->d:Landroid/text/Layout;

    iget v2, v1, Ll1/s;->e:I

    sub-int/2addr v2, v8

    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "this.paint"

    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Ls4/h;->D(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ll1/s;->h:F

    iget-object v0, v1, Ll1/s;->d:Landroid/text/Layout;

    iget v2, v1, Ll1/s;->e:I

    sub-int/2addr v2, v8

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Ls4/h;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ll1/s;->i:F

    .line 40
    new-instance v0, Lr/j0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lr/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv4/d;->R(Li7/a;)Ly6/c;

    move-result-object v0

    iput-object v0, v1, Ll1/s;->o:Ly6/c;

    return-void

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/s;->c:Z

    iget-object v1, p0, Ll1/s;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Ll1/s;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ll1/s;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Ll1/s;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Ll1/s;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Ll1/s;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll1/s;->h:F

    iget v0, p0, Ll1/s;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Ll1/s;->f:I

    int-to-float v0, v0

    iget v1, p0, Ll1/s;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ll1/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ll1/s;->e(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll1/s;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Ll1/s;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ll1/s;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ll1/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Ll1/s;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ll1/s;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll1/s;->f:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->o:Ly6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Ll1/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ll1/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ll1/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->o:Ly6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Ll1/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ll1/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ll1/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
