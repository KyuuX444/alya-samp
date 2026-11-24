.class public final La8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La8/q;->b:Ljava/lang/String;

    iput-object v0, p0, La8/q;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, La8/q;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La8/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()La8/r;
    .locals 14

    .line 1
    iget-object v1, p0, La8/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, La8/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La8/q;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La8/q;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, La8/q;->b()I

    move-result v7

    iget-object v0, p0, La8/q;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/q;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v11, v2, v2, v12, v13}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v9

    :cond_3
    iget-object v0, p0, La8/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v2, v3}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_4
    invoke-virtual {p0}, La8/q;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, La8/r;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, La8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, La8/q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, La8/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x310888    # 4.503E-39f

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const v3, 0x5f008eb

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x1bb

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    return v0
.end method

.method public final c(La8/r;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    sget-object v2, Lb8/c;->a:[B

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2, v10}, Lb8/c;->l(IILjava/lang/String;)I

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3, v10}, Lb8/c;->m(IILjava/lang/String;)I

    move-result v12

    sub-int v3, v12, v2

    const/4 v4, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    goto :goto_6

    .line 3
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lv4/d;->v(II)I

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/16 v9, 0x7a

    if-ltz v6, :cond_2

    invoke-static {v3, v9}, Lv4/d;->v(II)I

    move-result v6

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v3, v8}, Lv4/d;->v(II)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-static {v3, v7}, Lv4/d;->v(II)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v12, :cond_0

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-lt v9, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-le v8, v6, :cond_6

    goto :goto_3

    :cond_6
    if-lt v7, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v15, 0x30

    if-le v15, v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v15, 0x39

    if-lt v15, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v15, 0x2b

    if-ne v6, v15, :cond_a

    goto :goto_5

    :cond_a
    const/16 v15, 0x2d

    if-ne v6, v15, :cond_b

    goto :goto_5

    :cond_b
    const/16 v15, 0x2e

    if-ne v6, v15, :cond_c

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    if-ne v6, v13, :cond_0

    :goto_6
    const/4 v15, 0x1

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v3, v14, :cond_f

    const-string v5, "https:"

    .line 4
    invoke-static {v10, v5, v2, v15}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "https"

    iput-object v3, v0, La8/q;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v5, "http:"

    invoke-static {v10, v5, v2, v15}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "http"

    iput-object v3, v0, La8/q;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_35

    iget-object v3, v1, La8/r;->b:Ljava/lang/String;

    iput-object v3, v0, La8/q;->a:Ljava/lang/String;

    :goto_7
    move v3, v2

    const/4 v5, 0x0

    :goto_8
    const/16 v8, 0x2f

    const/16 v7, 0x5c

    if-ge v3, v12, :cond_11

    .line 5
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-object v6, v0, La8/q;->f:Ljava/util/ArrayList;

    const/16 v3, 0x3f

    const/16 v11, 0x23

    if-ge v5, v4, :cond_16

    if-eqz v1, :cond_16

    iget-object v4, v0, La8/q;->a:Ljava/lang/String;

    .line 6
    iget-object v13, v1, La8/r;->b:Ljava/lang/String;

    invoke-static {v13, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v15

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, La8/r;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La8/q;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La8/r;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La8/q;->c:Ljava/lang/String;

    iget-object v4, v1, La8/r;->e:Ljava/lang/String;

    iput-object v4, v0, La8/q;->d:Ljava/lang/String;

    iget v4, v1, La8/r;->f:I

    iput v4, v0, La8/q;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, La8/r;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v12, :cond_13

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, La8/r;->d()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0xd3

    .line 7
    invoke-static/range {v17 .. v25}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La8/m;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v0, La8/q;->g:Ljava/util/ArrayList;

    :cond_15
    move-object/from16 v21, v6

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_16
    :goto_a
    add-int/2addr v2, v5

    move v13, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    const-string v1, "@/\\?#"

    .line 8
    invoke-static {v10, v1, v13, v12}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v12, :cond_17

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_17
    const/4 v1, -0x1

    :goto_c
    if-eq v1, v14, :cond_1c

    if-eq v1, v11, :cond_1c

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1c

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_18

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    const/16 v11, 0x3f

    goto/16 :goto_e

    :cond_18
    const-string v4, "%40"

    if-nez v18, :cond_1b

    const/16 v1, 0x3a

    invoke-static {v10, v1, v13, v5}, Lb8/c;->d(Ljava/lang/String;CII)I

    move-result v2

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object/from16 v1, p2

    move/from16 p1, v2

    move v2, v13

    const/16 v13, 0x3f

    move/from16 v3, p1

    move-object v11, v4

    move-object/from16 v4, v20

    move v14, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v26, v9

    move/from16 v9, v25

    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v19, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La8/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v0, La8/q;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v14, :cond_1a

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/q;->c:Ljava/lang/String;

    const/16 v18, 0x1

    :cond_1a
    const/16 v11, 0x3f

    const/16 v19, 0x1

    goto :goto_d

    :cond_1b
    move-object v11, v4

    move v14, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    const/16 v9, 0x3f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, La8/q;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v22, 0xf0

    move-object/from16 v1, p2

    move v2, v13

    move v3, v14

    move-object v13, v8

    move v8, v11

    const/16 v11, 0x3f

    move/from16 v9, v22

    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/q;->c:Ljava/lang/String;

    :goto_d
    add-int/lit8 v13, v14, 0x1

    :goto_e
    move-object/from16 v6, v21

    move-object/from16 v9, v26

    const/16 v3, 0x3f

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/16 v11, 0x23

    const/4 v14, -0x1

    goto/16 :goto_b

    :cond_1c
    move v14, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    const/16 v11, 0x3f

    move v5, v13

    :goto_f
    if-ge v5, v14, :cond_20

    .line 9
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1f

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/2addr v5, v15

    if-ge v5, v14, :cond_1e

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1d

    :cond_1e
    :goto_10
    add-int/2addr v5, v15

    goto :goto_f

    :cond_1f
    move v9, v5

    goto :goto_11

    :cond_20
    move v9, v14

    :goto_11
    add-int/lit8 v8, v9, 0x1

    const/4 v1, 0x4

    const/16 v7, 0x22

    if-ge v8, v14, :cond_24

    const/4 v2, 0x0

    .line 10
    invoke-static {v10, v13, v9, v2, v1}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv4/d;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/q;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object/from16 v1, p2

    move v2, v8

    move v3, v14

    const/16 v11, 0x22

    move/from16 v7, v17

    move v11, v8

    move/from16 v8, v18

    move/from16 v27, v9

    move/from16 v9, v19

    .line 11
    :try_start_1
    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v15, v1, :cond_21

    goto :goto_13

    :cond_21
    const v2, 0xffff

    if-lt v2, v1, :cond_22

    goto :goto_14

    :catch_0
    :goto_12
    nop

    goto :goto_13

    :catch_1
    move v11, v8

    move/from16 v27, v9

    goto :goto_12

    :cond_22
    :goto_13
    const/4 v1, -0x1

    :goto_14
    iput v1, v0, La8/q;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    move-object/from16 v3, v26

    move/from16 v5, v27

    const/4 v11, 0x0

    goto :goto_15

    .line 12
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move v5, v9

    move-object/from16 v3, v26

    const/4 v11, 0x0

    invoke-static {v10, v13, v5, v11, v1}, La8/m;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv4/d;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/q;->d:Ljava/lang/String;

    iget-object v1, v0, La8/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-static {v1}, La8/m;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La8/q;->e:I

    :goto_15
    iget-object v1, v0, La8/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_34

    move v2, v14

    :goto_16
    const-string v1, "?#"

    invoke-static {v10, v1, v2, v12}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v13

    if-ne v2, v13, :cond_25

    goto/16 :goto_1e

    .line 13
    :cond_25
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_26

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_27

    :cond_26
    move-object/from16 v9, v21

    goto :goto_17

    :cond_27
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v9, v21

    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_18
    if-ge v2, v13, :cond_31

    const-string v1, "/\\"

    invoke-static {v10, v1, v2, v13}, Lb8/c;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-ge v8, v13, :cond_28

    const/16 v16, 0x1

    goto :goto_19

    :cond_28
    const/16 v16, 0x0

    :goto_19
    const/4 v5, 0x1

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v3, v8

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v18

    .line 14
    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 15
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "%2e"

    invoke-static {v1, v2}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object/from16 v3, v21

    goto/16 :goto_1c

    :cond_2a
    const-string v2, ".."

    .line 16
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e."

    invoke-static {v1, v2}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, ".%2e"

    invoke-static {v1, v2}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e%2e"

    invoke-static {v1, v2}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    move-object/from16 v3, v21

    goto :goto_1b

    .line 17
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-eqz v16, :cond_2f

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 18
    :goto_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v3, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1c
    if-eqz v16, :cond_30

    add-int/lit8 v8, v19, 0x1

    move v2, v8

    goto :goto_1d

    :cond_30
    move/from16 v2, v19

    :goto_1d
    move-object v9, v3

    goto/16 :goto_18

    :cond_31
    :goto_1e
    if-ge v13, v12, :cond_32

    .line 19
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_32

    const/16 v1, 0x23

    invoke-static {v10, v1, v13, v12}, Lb8/c;->d(Ljava/lang/String;CII)I

    move-result v11

    add-int/lit8 v2, v13, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La8/m;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, La8/q;->g:Ljava/util/ArrayList;

    move v13, v11

    :cond_32
    if-ge v13, v12, :cond_33

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_33

    add-int/lit8 v2, v13, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, La8/m;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/q;->h:Ljava/lang/String;

    :cond_33
    return-void

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, La8/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, La8/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, La8/q;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La8/q;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La8/q;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, La8/q;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v2}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x5b

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La8/q;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, La8/q;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget v1, p0, La8/q;->e:I

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, La8/q;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, La8/q;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v4, p0, La8/q;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v6, 0x310888    # 4.503E-39f

    .line 120
    .line 121
    .line 122
    if-eq v5, v6, :cond_8

    .line 123
    .line 124
    const v6, 0x5f008eb

    .line 125
    .line 126
    .line 127
    if-eq v5, v6, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string v5, "https"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const/16 v3, 0x1bb

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const-string v5, "http"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const/16 v3, 0x50

    .line 150
    .line 151
    :cond_9
    :goto_4
    if-eq v1, v3, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v1, p0, La8/q;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    const-string v2, "$this$toPathString"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_5
    if-ge v4, v2, :cond_c

    .line 173
    .line 174
    const/16 v5, 0x2f

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v1, p0, La8/q;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    const/16 v1, 0x3f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, La8/q;->g:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v3, v2}, Lv4/d;->v0(II)Lo7/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-static {v2, v3}, Lv4/d;->m0(Lo7/c;I)Lo7/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v3, v2, Lo7/c;->s:I

    .line 219
    .line 220
    iget v4, v2, Lo7/c;->t:I

    .line 221
    .line 222
    iget v2, v2, Lo7/c;->u:I

    .line 223
    .line 224
    if-ltz v2, :cond_d

    .line 225
    .line 226
    if-gt v3, v4, :cond_10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    if-lt v3, v4, :cond_10

    .line 230
    .line 231
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    add-int/lit8 v6, v3, 0x1

    .line 238
    .line 239
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    if-lez v3, :cond_e

    .line 246
    .line 247
    const/16 v7, 0x26

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    const/16 v5, 0x3d

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eq v3, v4, :cond_10

    .line 266
    .line 267
    add-int/2addr v3, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_10
    iget-object v1, p0, La8/q;->h:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    const/16 v1, 0x23

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, La8/q;->h:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
