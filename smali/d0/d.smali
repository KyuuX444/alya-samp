.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ld0/d;->c:Ljava/io/Serializable;

    new-array v0, v0, [Ld0/c;

    iput-object v0, p0, Ld0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILc7/j;Lu7/a;Lv7/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld0/d;->b:Ljava/lang/Object;

    iput p1, p0, Ld0/d;->a:I

    iput-object p3, p0, Ld0/d;->c:Ljava/io/Serializable;

    iput-object p2, p0, Ld0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld0/d;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld0/d;->g(I)Ld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    iget v1, p0, Ld0/d;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    iget-object v4, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v3

    .line 47
    .line 48
    iget-object p1, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ld0/c;

    .line 51
    .line 52
    aget-object v4, p1, v3

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Ld0/c;

    .line 57
    .line 58
    invoke-direct {v4}, Ld0/c;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v4, p1, v3

    .line 62
    .line 63
    :cond_2
    move-object p1, v4

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-static {v4, v0, v1, v2, v2}, Lz6/k;->C(III[I[I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [I

    .line 74
    .line 75
    aput v3, v1, v0

    .line 76
    .line 77
    iget v0, p0, Ld0/d;->a:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Ld0/d;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    array-length v2, v2

    .line 85
    mul-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iget-object v3, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, [Ld0/c;

    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "copyOf(this, newSize)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, [Ld0/c;

    .line 101
    .line 102
    iput-object v3, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Ld0/c;

    .line 105
    .line 106
    invoke-direct {v5}, Ld0/c;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v5, v3, v1

    .line 110
    .line 111
    iget-object v3, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 123
    .line 124
    aput-object p1, v3, v1

    .line 125
    .line 126
    new-array p1, v2, [I

    .line 127
    .line 128
    iget v3, p0, Ld0/d;->a:I

    .line 129
    .line 130
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    if-ge v3, v2, :cond_5

    .line 133
    .line 134
    aput v3, p1, v3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget v2, p0, Ld0/d;->a:I

    .line 138
    .line 139
    if-ge v0, v2, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, [I

    .line 144
    .line 145
    add-int/lit8 v4, v0, 0x1

    .line 146
    .line 147
    invoke-static {v4, v0, v2, v3, p1}, Lz6/k;->C(III[I[I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    aput v1, p1, v0

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [I

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-static {v1, p1, v0, v2}, Lz6/k;->E([I[III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object p1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget p1, p0, Ld0/d;->a:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput p1, p0, Ld0/d;->a:I

    .line 169
    .line 170
    move-object p1, v5

    .line 171
    :goto_1
    invoke-virtual {p1, p2}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ljava/lang/Object;

    check-cast v0, [Ld0/c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld0/d;->d:Ljava/lang/Object;

    check-cast v3, [Ld0/c;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld0/c;->clear()V

    :cond_0
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v2

    iget-object v3, p0, Ld0/d;->c:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Ld0/d;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld0/d;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    aget v5, v5, v3

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v5, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 49
    .line 50
    :goto_1
    const/4 v2, -0x1

    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [I

    .line 60
    .line 61
    aget v4, v4, v1

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget v1, p0, Ld0/d;->a:I

    .line 84
    .line 85
    :cond_6
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ne v2, p1, :cond_7

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    neg-int v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget p1, p0, Ld0/d;->a:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    neg-int v1, p1

    .line 121
    :goto_3
    return v1

    .line 122
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    neg-int p1, v2

    .line 125
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    aget v1, v1, p1

    .line 18
    .line 19
    iget-object v2, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ld0/c;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v2, p2}, Ld0/c;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, v2, Ld0/c;->s:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, Ld0/d;->a:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3, v3}, Lz6/k;->C(III[I[I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [I

    .line 52
    .line 53
    iget v0, p0, Ld0/d;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    aput v1, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Ld0/d;->a:I

    .line 69
    .line 70
    :cond_2
    return p2

    .line 71
    :cond_3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld0/d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    iget-object v4, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [Ld0/c;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ld0/c;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v4, v4, Ld0/c;->s:I

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    aput v3, v4, v2

    .line 43
    .line 44
    aput v5, v4, v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Ld0/d;->a:I

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_1
    if-ge v0, p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Ld0/d;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    aget v3, v3, v0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v2, p0, Ld0/d;->a:I

    .line 73
    .line 74
    return-void
.end method

.method public final g(I)Ld0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ljava/lang/Object;

    check-cast v0, [Ld0/c;

    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    return-object p1
.end method
