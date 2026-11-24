.class public final Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/c;

.field public b:Ljava/lang/Object;

.field public c:Ld0/a;

.field public d:I

.field public final e:Ld0/d;

.field public final f:Ld0/b;

.field public final g:Ld0/c;

.field public final h:Ll0/x;

.field public final i:Ll0/x;

.field public j:I

.field public final k:Ld0/d;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 1

    .line 1
    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/y;->a:Li7/c;

    const/4 p1, -0x1

    iput p1, p0, Ll0/y;->d:I

    new-instance p1, Ld0/d;

    invoke-direct {p1}, Ld0/d;-><init>()V

    iput-object p1, p0, Ll0/y;->e:Ld0/d;

    new-instance p1, Ld0/b;

    invoke-direct {p1}, Ld0/b;-><init>()V

    iput-object p1, p0, Ll0/y;->f:Ld0/b;

    new-instance p1, Ld0/c;

    invoke-direct {p1}, Ld0/c;-><init>()V

    iput-object p1, p0, Ll0/y;->g:Ld0/c;

    new-instance p1, Ll0/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll0/x;-><init>(Ll0/y;I)V

    iput-object p1, p0, Ll0/y;->h:Ll0/x;

    new-instance p1, Ll0/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0/x;-><init>(Ll0/y;I)V

    iput-object p1, p0, Ll0/y;->i:Ll0/x;

    new-instance p1, Ld0/d;

    invoke-direct {p1}, Ld0/d;-><init>()V

    iput-object p1, p0, Ll0/y;->k:Ld0/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0/y;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ll0/y;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/y;->c:Ld0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, Ld0/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, Ld0/a;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v5, v3

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Ld0/a;->c:[I

    .line 22
    .line 23
    aget v6, v6, v3

    .line 24
    .line 25
    iget v7, p0, Ll0/y;->d:I

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Ll0/y;->e:Ld0/d;

    .line 35
    .line 36
    invoke-virtual {v8, v5, p1}, Ld0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v9, v5, Lc0/t0;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Ll0/y;->k:Ld0/d;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Ll0/y;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-eq v4, v3, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Ld0/a;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v7, v4

    .line 66
    .line 67
    iget-object v5, v0, Ld0/a;->c:[I

    .line 68
    .line 69
    aput v6, v5, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget p0, v0, Ld0/a;->a:I

    .line 77
    .line 78
    move p1, v4

    .line 79
    :goto_2
    if-ge p1, p0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Ld0/a;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v2, v1, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput v4, v0, Ld0/a;->a:I

    .line 90
    .line 91
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ll0/y;->k:Ld0/d;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, p0, Ll0/y;->g:Ld0/c;

    .line 25
    .line 26
    iget-object v7, p0, Ll0/y;->e:Ld0/d;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ld0/d;->g(I)Ld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v3, Ld0/c;->s:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lc0/t0;

    .line 50
    .line 51
    iget-object v10, p0, Ll0/y;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v9, Lc0/t0;->t:Lc0/o2;

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    sget-object v11, Lc0/v2;->a:Lc0/v2;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v9}, Lc0/t0;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v11, v12, v10}, Lc0/o2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ld0/d;->g(I)Ld0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v10, v9, Ld0/c;->s:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7, v2}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ltz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ld0/d;->g(I)Ld0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v2, Ld0/c;->s:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-ge v4, v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll0/y;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll0/y;->b:Ljava/lang/Object;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Ll0/y;->c:Ld0/a;

    if-nez v1, :cond_1

    new-instance v1, Ld0/a;

    invoke-direct {v1}, Ld0/a;-><init>()V

    iput-object v1, p0, Ll0/y;->c:Ld0/a;

    iget-object v2, p0, Ll0/y;->f:Ld0/b;

    invoke-virtual {v2, v0, v1}, Ld0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Ll0/y;->d:I

    invoke-virtual {v1, v2, p1}, Ld0/a;->a(ILjava/lang/Object;)I

    move-result v1

    instance-of v2, p1, Lc0/t0;

    if-eqz v2, :cond_3

    iget v2, p0, Ll0/y;->d:I

    if-eq v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Lc0/t0;

    invoke-virtual {v2}, Lc0/t0;->e()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    iget-object v7, p0, Ll0/y;->k:Ld0/d;

    invoke-virtual {v7, v6, p1}, Ld0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll0/y;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lc0/t0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ll0/y;->e:Ld0/d;

    invoke-virtual {v1, p1, v0}, Ld0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    sget-object v0, Lg1/g;->G:Lg1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/y;->f:Ld0/b;

    .line 4
    .line 5
    iget v2, v1, Ld0/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_4

    .line 11
    .line 12
    iget-object v6, v1, Ld0/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 19
    .line 20
    invoke-static {v6, v7}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Ld0/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v4

    .line 28
    .line 29
    check-cast v7, Ld0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lg1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget v9, v7, Ld0/a;->a:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    if-ge v10, v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v7, Ld0/a;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v11, v11, v10

    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v7, Ld0/a;->c:[I

    .line 58
    .line 59
    aget v12, v12, v10

    .line 60
    .line 61
    iget-object v12, p0, Ll0/y;->e:Ld0/d;

    .line 62
    .line 63
    invoke-virtual {v12, v11, v6}, Ld0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    instance-of v13, v11, Lc0/t0;

    .line 67
    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    iget-object v12, p0, Ll0/y;->k:Ld0/d;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, p0, Ll0/y;->l:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v7, v1, Ld0/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v5

    .line 102
    .line 103
    iget-object v6, v1, Ld0/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v7, v6, v4

    .line 108
    .line 109
    aput-object v7, v6, v5

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v0, v1, Ld0/b;->a:I

    .line 117
    .line 118
    if-le v0, v5, :cond_6

    .line 119
    .line 120
    move v2, v5

    .line 121
    :goto_2
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    iget-object v3, v1, Ld0/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    aput-object v4, v3, v2

    .line 129
    .line 130
    iget-object v3, v1, Ld0/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput v5, v1, Ld0/b;->a:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method
