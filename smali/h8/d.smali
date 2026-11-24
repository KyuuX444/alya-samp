.class public final Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm8/o;

.field public c:[Lh8/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lh8/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lh8/d;->g:I

    .line 7
    .line 8
    iput v0, p0, Lh8/d;->h:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh8/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lm8/o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lm8/o;-><init>(Lm8/t;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh8/d;->b:Lm8/o;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lh8/c;

    .line 27
    .line 28
    iput-object p1, p0, Lh8/d;->c:[Lh8/c;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lh8/d;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lh8/d;->c:[Lh8/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lh8/d;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lh8/d;->c:[Lh8/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v2, v2, Lh8/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lh8/d;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lh8/d;->f:I

    iget v2, p0, Lh8/d;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh8/d;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh8/d;->c:[Lh8/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lh8/d;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh8/d;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lh8/d;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Lm8/h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lh8/f;->a:[Lh8/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p1, Lh8/c;->b:Lm8/h;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lh8/f;->a:[Lh8/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lh8/d;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lh8/d;->c:[Lh8/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c(Lh8/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/d;->h:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lh8/c;->a:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh8/d;->c:[Lh8/c;

    .line 14
    .line 15
    invoke-static {p1}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh8/d;->c:[Lh8/c;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lh8/d;->d:I

    .line 24
    .line 25
    iput v1, p0, Lh8/d;->e:I

    .line 26
    .line 27
    iput v1, p0, Lh8/d;->f:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lh8/d;->f:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lh8/d;->a(I)I

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lh8/d;->e:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lh8/d;->c:[Lh8/c;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Lh8/c;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh8/d;->c:[Lh8/c;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, p0, Lh8/d;->d:I

    .line 62
    .line 63
    iput-object v0, p0, Lh8/d;->c:[Lh8/c;

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lh8/d;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Lh8/d;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lh8/d;->c:[Lh8/c;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    iget p1, p0, Lh8/d;->e:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lh8/d;->e:I

    .line 80
    .line 81
    iget p1, p0, Lh8/d;->f:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lh8/d;->f:I

    .line 85
    .line 86
    return-void
.end method

.method public final d()Lm8/h;
    .locals 12

    .line 1
    iget-object v0, p0, Lh8/d;->b:Lm8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/o;->F()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lb8/c;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lh8/d;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lm8/e;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lh8/d0;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lh8/d0;->c:Lh8/c0;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lm8/o;->F()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lb8/c;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v11, v4, v10

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Lh8/c0;->a:[Lh8/c0;

    .line 76
    .line 77
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v9, v9, v11

    .line 81
    .line 82
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v9, Lh8/c0;->a:[Lh8/c0;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    iget v10, v9, Lh8/c0;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lm8/e;->H(I)V

    .line 92
    .line 93
    .line 94
    iget v9, v9, Lh8/c0;->c:I

    .line 95
    .line 96
    sub-int/2addr v6, v9

    .line 97
    move-object v9, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v10, 0x1

    .line 102
    .line 103
    add-long/2addr v7, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 106
    .line 107
    rsub-int/lit8 v0, v6, 0x8

    .line 108
    .line 109
    shl-int v0, v4, v0

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    iget-object v2, v9, Lh8/c0;->a:[Lh8/c0;

    .line 114
    .line 115
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v2, v0

    .line 119
    .line 120
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lh8/c0;->a:[Lh8/c0;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget v2, v0, Lh8/c0;->c:I

    .line 128
    .line 129
    if-le v2, v6, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget v0, v0, Lh8/c0;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lm8/e;->H(I)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v6, v2

    .line 138
    move-object v9, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    iget-wide v2, v1, Lm8/e;->t:J

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lm8/e;->i(J)Lm8/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v0, v2, v3}, Lm8/o;->i(J)Lm8/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lh8/d;->b:Lm8/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm8/o;->F()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lb8/c;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
