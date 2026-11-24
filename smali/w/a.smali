.class public abstract Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d0;


# instance fields
.field public final a:Lw/b;

.field public final b:Lw/b;

.field public final c:Lw/b;

.field public final d:Lw/b;


# direct methods
.method public constructor <init>(Lw/b;Lw/b;Lw/b;Lw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lw/b;

    iput-object p2, p0, Lw/a;->b:Lw/b;

    iput-object p3, p0, Lw/a;->c:Lw/b;

    iput-object p4, p0, Lw/a;->d:Lw/b;

    return-void
.end method

.method public static b(Lw/a;Lw/c;Lw/c;Lw/c;I)Lw/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw/a;->a:Lw/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw/a;->b:Lw/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lw/a;->c:Lw/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lw/a;->d:Lw/b;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Lw/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "topStart"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "topEnd"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "bottomEnd"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "bottomStart"

    .line 48
    .line 49
    invoke-static {p3, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lw/e;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2, p3}, Lw/a;-><init>(Lw/b;Lw/b;Lw/b;Lw/b;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(JLw1/i;Lw1/b;)Ls0/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lw/a;->a:Lw/b;

    .line 20
    .line 21
    invoke-interface {v5, v1, v2, v4}, Lw/b;->a(JLw1/b;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lw/a;->b:Lw/b;

    .line 26
    .line 27
    invoke-interface {v6, v1, v2, v4}, Lw/b;->a(JLw1/b;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lw/a;->c:Lw/b;

    .line 32
    .line 33
    invoke-interface {v7, v1, v2, v4}, Lw/b;->a(JLw1/b;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lw/a;->d:Lw/b;

    .line 38
    .line 39
    invoke-interface {v8, v1, v2, v4}, Lw/b;->a(JLw1/b;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static/range {p1 .. p2}, Lr0/f;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-float v9, v5, v4

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    div-float v9, v8, v9

    .line 54
    .line 55
    mul-float v5, v5, v9

    .line 56
    .line 57
    mul-float v4, v4, v9

    .line 58
    .line 59
    :cond_0
    add-float v9, v6, v7

    .line 60
    .line 61
    cmpl-float v10, v9, v8

    .line 62
    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    div-float/2addr v8, v9

    .line 66
    mul-float v6, v6, v8

    .line 67
    .line 68
    mul-float v7, v7, v8

    .line 69
    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    cmpl-float v9, v5, v8

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    cmpl-float v9, v6, v8

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    cmpl-float v9, v7, v8

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    cmpl-float v9, v4, v8

    .line 84
    .line 85
    if-ltz v9, :cond_7

    .line 86
    .line 87
    add-float v9, v5, v6

    .line 88
    .line 89
    add-float/2addr v9, v7

    .line 90
    add-float/2addr v9, v4

    .line 91
    cmpg-float v8, v9, v8

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    new-instance v3, Ls0/v;

    .line 96
    .line 97
    sget-wide v4, Lr0/c;->b:J

    .line 98
    .line 99
    invoke-static {v4, v5, v1, v2}, Lq4/a;->g(JJ)Lr0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v3, v1}, Ls0/v;-><init>(Lr0/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v8, Ls0/w;

    .line 108
    .line 109
    sget-wide v9, Lr0/c;->b:J

    .line 110
    .line 111
    invoke-static {v9, v10, v1, v2}, Lq4/a;->g(JJ)Lr0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lw1/i;->s:Lw1/i;

    .line 116
    .line 117
    if-ne v3, v2, :cond_3

    .line 118
    .line 119
    move v9, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v9, v6

    .line 122
    :goto_0
    invoke-static {v9, v9}, Ls7/z;->c(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    if-ne v3, v2, :cond_4

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_4
    invoke-static {v5, v5}, Ls7/z;->c(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v5, v4

    .line 138
    :goto_1
    invoke-static {v5, v5}, Ls7/z;->c(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    if-ne v3, v2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v4, v7

    .line 146
    :goto_2
    invoke-static {v4, v4}, Ls7/z;->c(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v21

    .line 150
    new-instance v2, Lr0/e;

    .line 151
    .line 152
    iget v11, v1, Lr0/d;->a:F

    .line 153
    .line 154
    iget v12, v1, Lr0/d;->b:F

    .line 155
    .line 156
    iget v13, v1, Lr0/d;->c:F

    .line 157
    .line 158
    iget v14, v1, Lr0/d;->d:F

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    invoke-direct/range {v10 .. v22}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v2}, Ls0/w;-><init>(Lr0/e;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v8

    .line 168
    :goto_3
    return-object v3

    .line 169
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", topEnd = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", bottomEnd = "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", bottomStart = "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ")!"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method
