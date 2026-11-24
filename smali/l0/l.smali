.class public final Ll0/l;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ll0/m;


# direct methods
.method public constructor <init>(Ll0/m;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/l;->y:Ll0/m;

    invoke-direct {p0, p2}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Ll0/l;

    iget-object v1, p0, Ll0/l;->y:Ll0/m;

    invoke-direct {v0, v1, p2}, Ll0/l;-><init>(Ll0/m;Lc7/e;)V

    iput-object p1, v0, Ll0/l;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/h;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/l;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/l;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Ll0/l;->w:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget v2, v0, Ll0/l;->u:I

    .line 25
    .line 26
    iget-object v8, v0, Ll0/l;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lq7/h;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move v9, v2

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x3

    .line 37
    move-object v2, v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Ll0/l;->u:I

    .line 49
    .line 50
    iget-object v13, v0, Ll0/l;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lq7/h;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    move-object v7, v1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Ll0/l;->v:I

    .line 62
    .line 63
    iget v13, v0, Ll0/l;->u:I

    .line 64
    .line 65
    iget-object v14, v0, Ll0/l;->t:[I

    .line 66
    .line 67
    iget-object v15, v0, Ll0/l;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lq7/h;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ll0/l;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lq7/h;

    .line 83
    .line 84
    iget-object v13, v0, Ll0/l;->y:Ll0/m;

    .line 85
    .line 86
    iget-object v13, v13, Ll0/m;->v:[I

    .line 87
    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    array-length v14, v13

    .line 91
    move-object v9, v0

    .line 92
    move-object v7, v1

    .line 93
    move-object v15, v2

    .line 94
    move v2, v14

    .line 95
    move-object v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    if-ge v13, v2, :cond_5

    .line 98
    .line 99
    aget v8, v14, v13

    .line 100
    .line 101
    new-instance v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v15, v9, Ll0/l;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v14, v9, Ll0/l;->t:[I

    .line 109
    .line 110
    iput v13, v9, Ll0/l;->u:I

    .line 111
    .line 112
    iput v2, v9, Ll0/l;->v:I

    .line 113
    .line 114
    iput v12, v9, Ll0/l;->w:I

    .line 115
    .line 116
    invoke-virtual {v15, v4, v9}, Lq7/h;->b(Ljava/lang/Object;Lc7/e;)V

    .line 117
    .line 118
    .line 119
    if-ne v1, v7, :cond_4

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v9, v0

    .line 128
    move-object v7, v1

    .line 129
    :goto_2
    iget-object v4, v9, Ll0/l;->y:Ll0/m;

    .line 130
    .line 131
    iget-wide v13, v4, Ll0/m;->t:J

    .line 132
    .line 133
    cmp-long v4, v13, v10

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    move-object v13, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v3, :cond_9

    .line 140
    .line 141
    iget-object v4, v9, Ll0/l;->y:Ll0/m;

    .line 142
    .line 143
    iget-wide v14, v4, Ll0/m;->t:J

    .line 144
    .line 145
    shl-long v17, v5, v2

    .line 146
    .line 147
    and-long v14, v14, v17

    .line 148
    .line 149
    cmp-long v8, v14, v10

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget v4, v4, Ll0/m;->u:I

    .line 154
    .line 155
    add-int/2addr v4, v2

    .line 156
    new-instance v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v9, Ll0/l;->x:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iput-object v4, v9, Ll0/l;->t:[I

    .line 165
    .line 166
    iput v2, v9, Ll0/l;->u:I

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    iput v4, v9, Ll0/l;->w:I

    .line 170
    .line 171
    invoke-virtual {v13, v8, v9}, Lq7/h;->b(Ljava/lang/Object;Lc7/e;)V

    .line 172
    .line 173
    .line 174
    if-ne v1, v7, :cond_8

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_7
    :goto_4
    const/4 v4, 0x2

    .line 178
    :cond_8
    add-int/2addr v2, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v13

    .line 181
    :cond_a
    iget-object v4, v9, Ll0/l;->y:Ll0/m;

    .line 182
    .line 183
    iget-wide v13, v4, Ll0/m;->s:J

    .line 184
    .line 185
    cmp-long v4, v13, v10

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    move-object v2, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_5
    if-ge v9, v3, :cond_d

    .line 193
    .line 194
    iget-object v4, v2, Ll0/l;->y:Ll0/m;

    .line 195
    .line 196
    iget-wide v13, v4, Ll0/m;->s:J

    .line 197
    .line 198
    shl-long v15, v5, v9

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v15, v13, v10

    .line 202
    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    add-int/lit8 v13, v9, 0x40

    .line 206
    .line 207
    iget v4, v4, Ll0/m;->u:I

    .line 208
    .line 209
    add-int/2addr v13, v4

    .line 210
    new-instance v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v2, Ll0/l;->x:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    iput-object v13, v2, Ll0/l;->t:[I

    .line 219
    .line 220
    iput v9, v2, Ll0/l;->u:I

    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    iput v14, v2, Ll0/l;->w:I

    .line 224
    .line 225
    invoke-virtual {v8, v4, v2}, Lq7/h;->b(Ljava/lang/Object;Lc7/e;)V

    .line 226
    .line 227
    .line 228
    if-ne v1, v7, :cond_c

    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_b
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x3

    .line 233
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 236
    .line 237
    return-object v1
.end method
