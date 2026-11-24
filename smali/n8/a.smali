.class public abstract Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln8/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lm8/e;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lm8/e;->b(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lm8/e;->l(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, v3}, Lm8/e;->l(J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public static final b(Lm8/e;Lm8/m;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm8/e;->s:Lm8/p;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_f

    iget v4, v0, Lm8/p;->b:I

    iget v5, v0, Lm8/p;->c:I

    const/4 v6, 0x0

    iget-object v7, v0, Lm8/p;->a:[B

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    iget-object v12, v1, Lm8/m;->t:[I

    aget v13, v12, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v12, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v13, :cond_9

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v8

    :goto_1
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v8, 0x1

    aget v8, v12, v8

    if-eq v4, v8, :cond_2

    return v10

    :cond_2
    if-ne v15, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v13, v5, :cond_7

    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    iget-object v5, v9, Lm8/p;->f:Lm8/p;

    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v7, v5, Lm8/p;->b:I

    iget v8, v5, Lm8/p;->c:I

    iget-object v9, v5, Lm8/p;->a:[B

    if-ne v5, v0, :cond_6

    if-nez v4, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v10

    :cond_5
    move v5, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    move-object v8, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_7
    move-object v8, v9

    move-object v9, v7

    move v7, v13

    :goto_4
    if-eqz v4, :cond_8

    aget v4, v12, v15

    move v2, v7

    move-object v7, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v4, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v15

    goto :goto_1

    :cond_9
    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int v15, v8, v13

    :goto_5
    if-ne v8, v15, :cond_a

    return v10

    :cond_a
    aget v2, v12, v8

    if-ne v4, v2, :cond_e

    add-int/2addr v8, v13

    aget v4, v12, v8

    if-ne v14, v5, :cond_b

    iget-object v9, v9, Lm8/p;->f:Lm8/p;

    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v2, v9, Lm8/p;->b:I

    iget v5, v9, Lm8/p;->c:I

    iget-object v7, v9, Lm8/p;->a:[B

    if-ne v9, v0, :cond_c

    move-object v9, v11

    goto :goto_6

    :cond_b
    move v2, v14

    :cond_c
    :goto_6
    if-ltz v4, :cond_d

    return v4

    :cond_d
    neg-int v8, v4

    move v4, v2

    const/4 v2, -0x2

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x2

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    const/4 v2, -0x2

    goto :goto_7

    :cond_10
    const/4 v2, -0x1

    :goto_7
    return v2
.end method
