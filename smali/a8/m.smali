.class public final La8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/b;
.implements La8/k;
.implements La8/l;


# static fields
.field public static final d:La8/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/m;->d:La8/m;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La8/m;Ljava/lang/String;)La8/g;
    .locals 1

    .line 1
    new-instance p0, La8/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La8/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La8/g;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    const-string v8, "$this$canonicalize"

    .line 1
    invoke-static {v0, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v8, v4, v0}, La8/m;->e(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lm8/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v8, v0}, Lm8/e;->L(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_12

    .line 2
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_f

    const/16 v13, 0xa

    if-eq v15, v13, :cond_f

    const/16 v13, 0xc

    if-eq v15, v13, :cond_f

    const/16 v13, 0xd

    if-eq v15, v13, :cond_f

    :cond_a
    if-ne v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    const-string v13, "+"

    goto :goto_9

    :cond_b
    const-string v13, "%2B"

    :goto_9
    invoke-virtual {v9, v13}, Lm8/e;->M(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-lt v15, v10, :cond_10

    if-eq v15, v14, :cond_10

    if-lt v15, v11, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v13, v15

    invoke-static {v1, v13}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v8, v4, v0}, La8/m;->e(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v15}, Lm8/e;->N(I)V

    :cond_f
    :goto_a
    const/16 v11, 0x25

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, Lm8/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_11
    invoke-virtual {v2, v15}, Lm8/e;->N(I)V

    :goto_c
    invoke-virtual {v2}, Lm8/e;->A()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2}, Lm8/e;->F()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lm8/e;->H(I)V

    sget-object v16, La8/r;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lm8/e;->H(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lm8/e;->H(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_c

    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v13, 0x25

    goto/16 :goto_8

    :cond_12
    iget-wide v0, v9, Lm8/e;->t:J

    .line 4
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v1, v2}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 5
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "scheme"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lb8/c;->o(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lb8/c;->o(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static g(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    const-string p4, "$this$percentDecode"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    new-instance v0, Lm8/e;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p4, p0}, Lm8/e;->L(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-ge p4, p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    add-int/lit8 v3, p4, 0x2

    .line 63
    .line 64
    if-ge v3, p2, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lb8/c;->o(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Lb8/c;->o(C)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    shl-int/lit8 p4, v4, 0x4

    .line 90
    .line 91
    add-int/2addr p4, v5

    .line 92
    invoke-virtual {v0, p4}, Lm8/e;->H(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int p4, p1, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lm8/e;->H(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, p1}, Lm8/e;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p4, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-wide p0, v0, Lm8/e;->t:J

    .line 124
    .line 125
    sget-object p2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1, p2}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)La8/g;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La8/g;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La8/g;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "TLS_"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "SSL_"

    .line 25
    .line 26
    const-string v5, "(this as java.lang.String).substring(startIndex)"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v4, v2}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La8/g;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, La8/g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, La8/g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "InetAddress.getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lz6/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lz6/i;-><init>([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lz6/q;->s:Lz6/q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v1
.end method
