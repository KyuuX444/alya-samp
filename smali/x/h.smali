.class public final Lx/h;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx/i;


# direct methods
.method public synthetic constructor <init>(Lx/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/h;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/h;->t:Lx/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lx/h;->s:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lx/h;->t:Lx/i;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu0/h;

    .line 15
    .line 16
    const-string v1, "$this$drawBehind"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lx/i;->a:Lx/l;

    .line 22
    .line 23
    iget-object v2, v1, Lx/l;->c:Lk1/x;

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v1, v1, Lx/l;->d:Lc0/m1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lx/i;->a:Lx/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lu0/h;->A()Lu0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lu0/b;->a()Ls0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "canvas"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    iget-wide v5, v2, Lk1/x;->c:J

    .line 53
    .line 54
    shr-long v7, v5, v1

    .line 55
    .line 56
    long-to-int v1, v7

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v7, v2, Lk1/x;->b:Lk1/g;

    .line 59
    .line 60
    iget v8, v7, Lk1/g;->d:F

    .line 61
    .line 62
    const-wide v9, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v2, Lk1/x;->a:Lk1/w;

    .line 68
    .line 69
    cmpg-float v8, v1, v8

    .line 70
    .line 71
    if-gez v8, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v8, v7, Lk1/g;->c:Z

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    and-long v12, v5, v9

    .line 79
    .line 80
    long-to-int v8, v12

    .line 81
    int-to-float v8, v8

    .line 82
    iget v7, v7, Lk1/g;->e:F

    .line 83
    .line 84
    cmpg-float v7, v8, v7

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget v7, v11, Lk1/w;->f:I

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-static {v7, v8}, Ls4/h;->y(II)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    and-long/2addr v5, v9

    .line 101
    long-to-int v6, v5

    .line 102
    int-to-float v5, v6

    .line 103
    sget-wide v6, Lr0/c;->b:J

    .line 104
    .line 105
    invoke-static {v1, v5}, Ls7/z;->i(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v6, v7, v8, v9}, Lq4/a;->g(JJ)Lr0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Ls0/p;->e()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v4}, Ls0/p;->i(Lr0/d;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v11, Lk1/w;->b:Lk1/z;

    .line 120
    .line 121
    iget-object v1, v1, Lk1/z;->a:Lk1/t;

    .line 122
    .line 123
    iget-object v4, v1, Lk1/t;->m:Lv1/l;

    .line 124
    .line 125
    iget-object v5, v1, Lk1/t;->a:Lv1/p;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 130
    .line 131
    :cond_4
    move-object v10, v4

    .line 132
    iget-object v4, v1, Lk1/t;->n:Ls0/c0;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    sget-object v4, Ls0/c0;->d:Ls0/c0;

    .line 137
    .line 138
    :cond_5
    move-object v9, v4

    .line 139
    iget-object v1, v1, Lk1/t;->o:Lu0/e;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    sget-object v1, Lu0/j;->b:Lu0/j;

    .line 144
    .line 145
    :cond_6
    move-object v11, v1

    .line 146
    :try_start_0
    invoke-interface {v5}, Lv1/p;->b()Ls0/n;

    .line 147
    .line 148
    .line 149
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-object v1, Lv1/n;->a:Lv1/n;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    if-eq v5, v1, :cond_7

    .line 155
    .line 156
    :try_start_1
    invoke-interface {v5}, Lv1/p;->c()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v8, v1

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_1
    iget-object v5, v2, Lk1/x;->b:Lk1/g;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    invoke-static/range {v5 .. v11}, Lk1/g;->b(Lk1/g;Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-eq v5, v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v5}, Lv1/p;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    :goto_2
    move-wide v7, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-wide v4, Ls0/r;->b:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-object v5, v2, Lk1/x;->b:Lk1/g;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    invoke-static/range {v5 .. v11}, Lk1/g;->a(Lk1/g;Ls0/p;JLs0/c0;Lv1/l;Lu0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ls0/p;->a()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ls0/p;->a()V

    .line 201
    .line 202
    .line 203
    :cond_a
    throw v0

    .line 204
    :cond_b
    :goto_6
    return-object v0

    .line 205
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lx/i;->a:Lx/l;

    .line 211
    .line 212
    iget-object v0, v0, Lx/l;->c:Lk1/x;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_1
    check-cast p1, Le1/l;

    .line 226
    .line 227
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, Lx/i;->a:Lx/l;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p1, Ly/b;->a:Lc0/x0;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
