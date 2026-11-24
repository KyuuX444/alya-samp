.class public final Li8/k;
.super Li8/n;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v4}, Lv4/d;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    invoke-static {v6, v7}, Lv4/d;->v(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, -0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/16 v7, 0x2d

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    const/high16 v8, -0x80000000

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v7, 0x2b

    .line 52
    .line 53
    if-ne v6, v7, :cond_9

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const v9, -0x38e38e3

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const v11, -0x38e38e3

    .line 65
    .line 66
    .line 67
    :goto_2
    if-ge v6, v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-gez v12, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-ge v10, v11, :cond_5

    .line 81
    .line 82
    if-ne v11, v9, :cond_9

    .line 83
    .line 84
    div-int/lit8 v11, v8, 0xa

    .line 85
    .line 86
    if-ge v10, v11, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    mul-int/lit8 v10, v10, 0xa

    .line 90
    .line 91
    add-int v13, v8, v12

    .line 92
    .line 93
    if-ge v10, v13, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sub-int/2addr v10, v12

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    move-object v2, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    neg-int v0, v10

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    if-lt v0, v2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_0
    :cond_a
    const/4 v1, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 128
    .line 129
    const-string v2, "getApplicationProtocol"

    .line 130
    .line 131
    new-array v4, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_5
    sput-boolean v1, Li8/k;->c:Z

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La8/v;

    .line 33
    .line 34
    sget-object v3, La8/v;->t:La8/v;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La8/v;

    .line 66
    .line 67
    iget-object v1, v1, La8/v;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "sslParameters"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    check-cast p3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/v1;->p(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/ui/platform/v1;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0
.end method
