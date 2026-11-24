.class public final Lt0/p;
.super Lt0/d;
.source "SourceFile"


# static fields
.field public static final p:Lg6/j;


# instance fields
.field public final d:Lt0/r;

.field public final e:F

.field public final f:F

.field public final g:Lt0/q;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lt0/i;

.field public final l:Lt0/m;

.field public final m:Lt0/i;

.field public final n:Lt0/m;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg6/j;-><init>(I)V

    sput-object v0, Lt0/p;->p:Lg6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLt0/r;DFFI)V
    .locals 15

    .line 1
    move-wide/from16 v1, p4

    const/4 v11, 0x0

    sget-object v0, Lt0/p;->p:Lg6/j;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lt0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lt0/o;-><init>(DI)V

    move-object v12, v3

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lt0/o;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt0/o;-><init>(DI)V

    goto :goto_1

    :goto_2
    new-instance v14, Lt0/q;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lt0/q;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lt0/p;-><init>(Ljava/lang/String;[FLt0/r;[FLt0/i;Lt0/i;FFLt0/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLt0/r;Lt0/q;I)V
    .locals 11

    .line 2
    move-object v9, p4

    const/4 v4, 0x0

    iget-wide v0, v9, Lt0/q;->f:D

    const-wide/16 v2, 0x0

    iget-wide v5, v9, Lt0/q;->g:D

    cmpg-double v7, v0, v2

    if-nez v7, :cond_0

    cmpg-double v0, v5, v2

    if-nez v0, :cond_0

    new-instance v0, Lt0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lt0/n;-><init>(Lt0/q;I)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lt0/n;-><init>(Lt0/q;I)V

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    new-instance v0, Lt0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lt0/n;-><init>(Lt0/q;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lt0/n;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lt0/n;-><init>(Lt0/q;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lt0/p;-><init>(Ljava/lang/String;[FLt0/r;[FLt0/i;Lt0/i;FFLt0/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLt0/r;[FLt0/i;Lt0/i;FFLt0/q;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v10, Lt0/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Lt0/d;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lt0/p;->d:Lt0/r;

    iput v7, v0, Lt0/p;->e:F

    iput v8, v0, Lt0/p;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lt0/p;->g:Lt0/q;

    iput-object v5, v0, Lt0/p;->k:Lt0/i;

    new-instance v1, Lt0/m;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Lt0/m;-><init>(Lt0/p;I)V

    iput-object v1, v0, Lt0/p;->l:Lt0/m;

    iput-object v6, v0, Lt0/p;->m:Lt0/i;

    new-instance v1, Lt0/m;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lt0/m;-><init>(Lt0/p;I)V

    iput-object v1, v0, Lt0/p;->n:Lt0/m;

    array-length v1, v2

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v1, v13, :cond_1

    array-length v1, v2

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_14

    new-array v1, v13, [F

    .line 3
    array-length v14, v2

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v12, :cond_2

    aget v14, v2, v10

    aget v21, v2, v11

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v10

    div-float v21, v21, v22

    aput v21, v1, v11

    aget v14, v2, v19

    aget v21, v2, v18

    add-float v22, v14, v21

    aget v23, v2, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v20

    div-float v21, v21, v22

    aput v21, v1, v19

    aget v14, v2, v13

    aget v21, v2, v16

    add-float v22, v14, v21

    aget v2, v2, v15

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v1, v18

    div-float v21, v21, v22

    aput v21, v1, v17

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v2, v10, v1, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v1, v0, Lt0/p;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v1, v10

    aget v14, v1, v11

    aget v21, v1, v20

    aget v22, v1, v19

    aget v23, v1, v18

    aget v24, v1, v17

    int-to-float v15, v11

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 5
    iget v13, v3, Lt0/r;->a:F

    sub-float/2addr v15, v13

    iget v11, v3, Lt0/r;->b:F

    div-float/2addr v15, v11

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v13, v11

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v13, v13, v29

    sub-float v26, v26, v25

    mul-float v11, v13, v26

    sub-float/2addr v15, v11

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v13, v13, v31

    div-float v13, v13, v30

    sub-float v11, v2, v13

    sub-float/2addr v11, v15

    div-float v25, v11, v14

    div-float v26, v13, v22

    div-float v27, v15, v24

    new-array v12, v12, [F

    mul-float v29, v25, v4

    aput v29, v12, v10

    const/16 v28, 0x1

    aput v11, v12, v28

    sub-float v4, v2, v4

    sub-float/2addr v4, v14

    mul-float v4, v4, v25

    aput v4, v12, v20

    mul-float v4, v26, v21

    aput v4, v12, v19

    aput v13, v12, v18

    sub-float v4, v2, v21

    sub-float v4, v4, v22

    mul-float v4, v4, v26

    aput v4, v12, v17

    mul-float v4, v27, v23

    const/4 v11, 0x6

    aput v4, v12, v11

    aput v15, v12, v16

    sub-float v4, v2, v23

    sub-float v4, v4, v24

    mul-float v4, v4, v27

    const/16 v11, 0x8

    aput v4, v12, v11

    iput-object v12, v0, Lt0/p;->i:[F

    goto :goto_2

    .line 6
    :cond_3
    array-length v11, v4

    if-ne v11, v12, :cond_13

    iput-object v4, v0, Lt0/p;->i:[F

    :goto_2
    iget-object v4, v0, Lt0/p;->i:[F

    invoke-static {v4}, Lq4/a;->a0([F)[F

    move-result-object v4

    iput-object v4, v0, Lt0/p;->j:[F

    .line 7
    invoke-static {v1}, Ls5/e;->c([F)F

    move-result v4

    .line 8
    sget-object v11, Lt0/e;->a:[F

    .line 9
    sget-object v11, Lt0/e;->b:[F

    .line 10
    invoke-static {v11}, Ls5/e;->c([F)F

    move-result v11

    div-float/2addr v4, v11

    const v11, 0x3f666666    # 0.9f

    const/4 v12, 0x0

    cmpl-float v4, v4, v11

    if-lez v4, :cond_6

    .line 11
    sget-object v4, Lt0/e;->a:[F

    const/4 v11, 0x6

    new-array v13, v11, [F

    aget v11, v1, v10

    .line 12
    aget v14, v4, v10

    sub-float/2addr v11, v14

    aput v11, v13, v10

    const/4 v14, 0x1

    aget v15, v1, v14

    aget v16, v4, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v1, v20

    aget v16, v4, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v1, v19

    aget v16, v4, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v1, v18

    aget v16, v4, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v1, v17

    aget v16, v4, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    aget v14, v4, v10

    aget v16, v4, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    aget v21, v4, v16

    aget v22, v4, v17

    sub-float v2, v21, v22

    invoke-static {v11, v15, v14, v2}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_6

    aget v2, v4, v10

    aget v11, v4, v20

    sub-float/2addr v2, v11

    aget v11, v4, v16

    aget v14, v4, v19

    sub-float/2addr v11, v14

    aget v14, v13, v10

    aget v15, v13, v16

    invoke-static {v2, v11, v14, v15}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    aget v2, v13, v20

    aget v11, v13, v19

    aget v14, v4, v20

    aget v15, v4, v10

    sub-float/2addr v14, v15

    aget v15, v4, v19

    aget v21, v4, v16

    sub-float v15, v15, v21

    invoke-static {v2, v11, v14, v15}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_6

    aget v2, v4, v20

    aget v11, v4, v18

    sub-float/2addr v2, v11

    aget v11, v4, v19

    aget v14, v4, v17

    sub-float/2addr v11, v14

    aget v14, v13, v20

    aget v15, v13, v19

    invoke-static {v2, v11, v14, v15}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    aget v2, v13, v18

    aget v11, v13, v17

    aget v14, v4, v18

    aget v15, v4, v20

    sub-float/2addr v14, v15

    aget v15, v4, v17

    aget v16, v4, v19

    sub-float v15, v15, v16

    invoke-static {v2, v11, v14, v15}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_6

    aget v2, v4, v18

    aget v11, v4, v10

    sub-float/2addr v2, v11

    aget v11, v4, v17

    const/16 v28, 0x1

    aget v4, v4, v28

    sub-float/2addr v11, v4

    aget v4, v13, v18

    aget v13, v13, v17

    invoke-static {v2, v11, v4, v13}, Ls5/e;->e(FFFF)F

    move-result v2

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v28, 0x1

    :cond_7
    cmpg-float v2, v7, v12

    :goto_4
    if-nez v9, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_a

    .line 13
    :cond_9
    sget-object v2, Lt0/e;->a:[F

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_c

    .line 14
    aget v11, v1, v9

    aget v13, v2, v9

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_b

    aget v11, v1, v9

    aget v13, v2, v9

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v11, v11, v13

    if-lez v11, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v1, Lt0/j;->d:Lt0/r;

    .line 15
    invoke-static {v3, v1}, Lq4/a;->B(Lt0/r;Lt0/r;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    cmpg-float v1, v7, v12

    if-nez v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-nez v1, :cond_12

    sget-object v1, Lt0/e;->a:[F

    .line 16
    sget-object v1, Lt0/e;->c:Lt0/p;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_8

    .line 17
    iget-object v4, v1, Lt0/p;->k:Lt0/i;

    .line 18
    invoke-interface {v5, v2, v3}, Lt0/i;->c(D)D

    move-result-wide v7

    invoke-interface {v4, v2, v3}, Lt0/i;->c(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    goto :goto_a

    .line 19
    :cond_f
    iget-object v4, v1, Lt0/p;->m:Lt0/i;

    .line 20
    invoke-interface {v6, v2, v3}, Lt0/i;->c(D)D

    move-result-wide v7

    invoke-interface {v4, v2, v3}, Lt0/i;->c(D)D

    move-result-wide v13

    sub-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_7

    :cond_12
    :goto_a
    iput-boolean v10, v0, Lt0/p;->o:Z

    return-void

    .line 21
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Lt0/p;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lt0/p;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/p;->o:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    iget-object p1, p0, Lt0/p;->n:Lt0/m;

    invoke-virtual {p1, v0, v1}, Lt0/m;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lt0/p;->i:[F

    invoke-static {p3, v0, p2, p1}, Lq4/a;->l0([FFFF)F

    move-result v1

    invoke-static {p3, v0, p2, p1}, Lq4/a;->m0([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    iget-object p1, p0, Lt0/p;->n:Lt0/m;

    invoke-virtual {p1, v0, v1}, Lt0/m;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lt0/p;->i:[F

    invoke-static {p3, v0, p2, p1}, Lq4/a;->n0([FFFF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lt0/p;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lt0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lt0/p;

    iget v2, p1, Lt0/p;->e:F

    iget v3, p0, Lt0/p;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lt0/p;->f:F

    iget v3, p0, Lt0/p;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lt0/p;->d:Lt0/r;

    iget-object v3, p1, Lt0/p;->d:Lt0/r;

    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lt0/p;->h:[F

    iget-object v3, p1, Lt0/p;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lt0/p;->g:Lt0/q;

    iget-object v3, p0, Lt0/p;->g:Lt0/q;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lt0/p;->k:Lt0/i;

    iget-object v2, p1, Lt0/p;->k:Lt0/i;

    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lt0/p;->m:Lt0/i;

    iget-object p1, p1, Lt0/p;->m:Lt0/i;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLt0/d;)J
    .locals 3

    .line 1
    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/p;->j:[F

    invoke-static {v0, p1, p2, p3}, Lq4/a;->l0([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lq4/a;->m0([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lq4/a;->n0([FFFF)F

    move-result p1

    float-to-double p2, v1

    iget-object v0, p0, Lt0/p;->l:Lt0/m;

    invoke-virtual {v0, p2, p3}, Lt0/m;->c(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lt0/m;->c(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLt0/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lt0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt0/p;->d:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt0/p;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget v2, p0, Lt0/p;->e:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt0/p;->f:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt0/p;->g:Lt0/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt0/q;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    if-nez v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt0/p;->k:Lt0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt0/p;->m:Lt0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
