.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu/n;->a:Z

    iput-object p1, p0, Lu/n;->b:Ln0/d;

    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ljava/util/List;J)Le1/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v9, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v10, Lz6/r;->s:Lz6/r;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lu/j;->u:Lu/j;

    .line 29
    .line 30
    invoke-interface {v9, v1, v2, v10, v3}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-boolean v1, v0, Lu/n;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-wide/from16 v1, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0xa

    .line 48
    .line 49
    move-wide/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v11 .. v17}, Lw1/a;->a(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Le1/u;

    .line 68
    .line 69
    invoke-interface {v3}, Le1/u;->n()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Le1/u;->a(J)Le1/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v4, v2, Le1/i0;->s:I

    .line 81
    .line 82
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v2, Le1/i0;->t:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-instance v12, Lu/l;

    .line 97
    .line 98
    iget-object v7, v0, Lu/n;->b:Ln0/d;

    .line 99
    .line 100
    move-object v1, v12

    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    move v5, v8

    .line 104
    move v6, v11

    .line 105
    invoke-direct/range {v1 .. v7}, Lu/l;-><init>(Le1/i0;Le1/u;Le1/y;IILn0/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v8, v11, v10, v12}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-array v4, v4, [Le1/i0;

    .line 118
    .line 119
    new-instance v5, Lj7/q;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v5, Lj7/q;->s:I

    .line 129
    .line 130
    new-instance v7, Lj7/q;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v8, v7, Lj7/q;->s:I

    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_1
    if-ge v6, v8, :cond_3

    .line 146
    .line 147
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Le1/u;

    .line 152
    .line 153
    invoke-interface {v11}, Le1/u;->n()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v1, v2}, Le1/u;->a(J)Le1/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v4, v6

    .line 161
    .line 162
    iget v12, v5, Lj7/q;->s:I

    .line 163
    .line 164
    iget v13, v11, Le1/i0;->s:I

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iput v12, v5, Lj7/q;->s:I

    .line 171
    .line 172
    iget v12, v7, Lj7/q;->s:I

    .line 173
    .line 174
    iget v11, v11, Le1/i0;->t:I

    .line 175
    .line 176
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iput v11, v7, Lj7/q;->s:I

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget v11, v5, Lj7/q;->s:I

    .line 186
    .line 187
    iget v12, v7, Lj7/q;->s:I

    .line 188
    .line 189
    new-instance v13, Lu/m;

    .line 190
    .line 191
    iget-object v8, v0, Lu/n;->b:Ln0/d;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v1, v13

    .line 195
    move-object v2, v4

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    move-object v7, v8

    .line 202
    move v8, v14

    .line 203
    invoke-direct/range {v1 .. v8}, Lu/m;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v11, v12, v10, v13}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1
.end method
