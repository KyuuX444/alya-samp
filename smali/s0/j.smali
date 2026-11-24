.class public abstract Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lt0/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0/e;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ls0/j;->b(Landroid/graphics/ColorSpace;)Lt0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lt0/e;->a:[F

    .line 20
    .line 21
    sget-object p0, Lt0/e;->c:Lt0/p;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lt0/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo0/e;->C()Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lt0/e;->c:Lt0/p;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ls0/i;->i()Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lt0/e;->o:Lt0/p;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lo0/e;->c()Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lt0/e;->p:Lt0/p;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lo0/e;->p()Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lt0/e;->m:Lt0/p;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lo0/e;->w()Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lt0/e;->h:Lt0/p;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    invoke-static {}, Lo0/e;->x()Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lt0/e;->g:Lt0/p;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lo0/e;->y()Landroid/graphics/ColorSpace$Named;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lt0/e;->r:Lt0/k;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    invoke-static {}, Lo0/e;->z()Landroid/graphics/ColorSpace$Named;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object p0, Lt0/e;->q:Lt0/s;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    invoke-static {}, Lo0/e;->A()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object p0, Lt0/e;->i:Lt0/p;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    invoke-static {}, Lo0/e;->B()Landroid/graphics/ColorSpace$Named;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object p0, Lt0/e;->j:Lt0/p;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    invoke-static {}, Lo0/e;->D()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object p0, Lt0/e;->e:Lt0/p;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    invoke-static {}, Lo0/e;->s()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    sget-object p0, Lt0/e;->f:Lt0/p;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    invoke-static {}, Lo0/e;->t()Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object p0, Lt0/e;->d:Lt0/p;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_d
    invoke-static {}, Lo0/e;->u()Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object p0, Lt0/e;->k:Lt0/p;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    invoke-static {}, Lo0/e;->v()Landroid/graphics/ColorSpace$Named;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    sget-object p0, Lt0/e;->n:Lt0/p;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_f
    invoke-static {}, Ls0/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_0

    .line 283
    .line 284
    sget-object p0, Lt0/e;->l:Lt0/p;

    .line 285
    .line 286
    :goto_0
    return-object p0
.end method

.method public static final c(IIIZLt0/d;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->m(I)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p4}, Ls0/j;->d(Lt0/d;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lo0/e;->b(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lt0/d;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/e;->c:Lt0/p;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo0/e;->C()Landroid/graphics/ColorSpace$Named;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lt0/e;->o:Lt0/p;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ls0/i;->i()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lt0/e;->p:Lt0/p;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lo0/e;->c()Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lt0/e;->m:Lt0/p;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lo0/e;->p()Landroid/graphics/ColorSpace$Named;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lt0/e;->h:Lt0/p;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lo0/e;->w()Landroid/graphics/ColorSpace$Named;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lt0/e;->g:Lt0/p;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lo0/e;->x()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lt0/e;->r:Lt0/k;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lo0/e;->y()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lt0/e;->q:Lt0/s;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lo0/e;->z()Landroid/graphics/ColorSpace$Named;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lt0/e;->i:Lt0/p;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lo0/e;->A()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget-object v0, Lt0/e;->j:Lt0/p;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lo0/e;->B()Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v0, Lt0/e;->e:Lt0/p;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, Lo0/e;->D()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    sget-object v0, Lt0/e;->f:Lt0/p;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Lo0/e;->s()Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    sget-object v0, Lt0/e;->d:Lt0/p;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-static {}, Lo0/e;->t()Landroid/graphics/ColorSpace$Named;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    sget-object v0, Lt0/e;->k:Lt0/p;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {}, Lo0/e;->u()Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object v0, Lt0/e;->n:Lt0/p;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-static {}, Lo0/e;->v()Landroid/graphics/ColorSpace$Named;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    sget-object v0, Lt0/e;->l:Lt0/p;

    .line 210
    .line 211
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    invoke-static {}, Ls0/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_0

    .line 222
    :cond_f
    invoke-static {}, Lo0/e;->C()Landroid/graphics/ColorSpace$Named;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_0
    invoke-static {p0}, Ls0/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "get(frameworkNamedSpace)"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method
