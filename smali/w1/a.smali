.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x12

    const/16 v1, 0x14

    const/16 v2, 0x11

    const/16 v3, 0xf

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lw1/a;->b:[I

    const v0, 0xffff

    const v1, 0x3ffff

    const/16 v2, 0x7fff

    const/16 v3, 0x1fff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lw1/a;->c:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lw1/a;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1/a;->a:J

    return-void
.end method

.method public static a(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw1/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lw1/a;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw1/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p1}, Lw1/a;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    :cond_3
    if-ltz p4, :cond_8

    .line 34
    .line 35
    if-ltz p2, :cond_8

    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ge p3, p2, :cond_5

    .line 43
    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, "maxWidth("

    .line 50
    .line 51
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ") must be >= minWidth("

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    if-ge p5, p4, :cond_7

    .line 83
    .line 84
    if-ne p5, p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "maxHeight("

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ") must be >= minHeight("

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_1
    invoke-static {p2, p3, p4, p5}, Lv1/s;->k(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, "minHeight("

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ") and minWidth("

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ") must be >= 0"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static final b(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    sget-object v0, Lw1/a;->d:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sget-object v2, Lw1/a;->b:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    and-int p0, p1, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->c:[I

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v2, v1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p1, p0

    .line 13
    and-int p0, p1, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final e(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    sget-object v0, Lw1/a;->d:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sget-object v2, Lw1/a;->b:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    and-int p0, p1, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method public static final f(J)I
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->c:[I

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v2, v1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p1, p0

    .line 13
    and-int p0, p1, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    sget-object v0, Lw1/a;->d:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sget-object v2, Lw1/a;->b:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    long-to-int p1, p0

    .line 15
    and-int p0, p1, v0

    .line 16
    .line 17
    return p0
.end method

.method public static final h(J)I
    .locals 3

    .line 1
    sget-object v0, Lw1/a;->c:[I

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v2, v1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p1, p0

    .line 12
    and-int p0, p1, v0

    .line 13
    .line 14
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lw1/a;->f(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lw1/a;->e(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints(minWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw1/a;->h(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lw1/a;->g(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lw1/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lw1/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lw1/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lw1/a;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a;->a:J

    invoke-static {v0, v1}, Lw1/a;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
