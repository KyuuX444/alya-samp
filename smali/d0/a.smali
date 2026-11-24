.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ld0/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Ld0/a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld0/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-gt v4, v0, :cond_9

    .line 20
    .line 21
    add-int v5, v4, v0

    .line 22
    .line 23
    ushr-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    iget-object v6, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v5

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v7, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le v7, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v6, p2, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 47
    .line 48
    :goto_1
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v4, v4, v0

    .line 53
    .line 54
    if-ne v4, p2, :cond_3

    .line 55
    .line 56
    :goto_2
    move v5, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget v0, p0, Ld0/a;->a:I

    .line 71
    .line 72
    :cond_6
    if-ge v5, v0, :cond_8

    .line 73
    .line 74
    iget-object v4, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v4, v4, v5

    .line 77
    .line 78
    if-ne v4, p2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    if-eq v4, v3, :cond_6

    .line 88
    .line 89
    neg-int v0, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget v0, p0, Ld0/a;->a:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    neg-int v0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    neg-int v5, v4

    .line 100
    :goto_4
    if-ltz v5, :cond_b

    .line 101
    .line 102
    iget-object p2, p0, Ld0/a;->c:[I

    .line 103
    .line 104
    aget v0, p2, v5

    .line 105
    .line 106
    aput p1, p2, v5

    .line 107
    .line 108
    return v0

    .line 109
    :cond_a
    const/4 v5, -0x1

    .line 110
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    neg-int v0, v5

    .line 113
    iget v3, p0, Ld0/a;->a:I

    .line 114
    .line 115
    iget-object v4, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v5, v4

    .line 118
    if-ne v3, v5, :cond_c

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    mul-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    array-length v6, v4

    .line 126
    mul-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    new-array v6, v6, [I

    .line 129
    .line 130
    add-int/lit8 v7, v0, 0x1

    .line 131
    .line 132
    invoke-static {v7, v0, v3, v4, v5}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Ld0/a;->c:[I

    .line 136
    .line 137
    iget v4, p0, Ld0/a;->a:I

    .line 138
    .line 139
    invoke-static {v7, v0, v4, v3, v6}, Lz6/k;->C(III[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v3, v5, v1, v0, v4}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ld0/a;->c:[I

    .line 149
    .line 150
    invoke-static {v1, v6, v0, v4}, Lz6/k;->E([I[III)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Ld0/a;->c:[I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    add-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    invoke-static {v1, v0, v3, v4, v4}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Ld0/a;->c:[I

    .line 164
    .line 165
    iget v4, p0, Ld0/a;->a:I

    .line 166
    .line 167
    invoke-static {v1, v0, v4, v3, v3}, Lz6/k;->C(III[I[I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v1, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v1, v0

    .line 173
    .line 174
    iget-object p2, p0, Ld0/a;->c:[I

    .line 175
    .line 176
    aput p1, p2, v0

    .line 177
    .line 178
    iget p1, p0, Ld0/a;->a:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iput p1, p0, Ld0/a;->a:I

    .line 183
    .line 184
    return v2
.end method
