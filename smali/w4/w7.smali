.class public final Lw4/w7;
.super Lw4/t7;
.source "SourceFile"


# virtual methods
.method public final s(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4/e5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    move-result-object v2

    sget-object v3, Lw4/y;->Y:Lw4/h4;

    invoke-virtual {v2, p1, v3}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    move-result-object v2

    sget-object v3, Lw4/y;->Z:Lw4/h4;

    invoke-virtual {v2, p1, v3}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    move-result-object v0

    sget-object v2, Lw4/y;->Z:Lw4/h4;

    invoke-virtual {v0, p1, v2}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    move-result-object v0

    sget-object v2, Lw4/y;->a0:Lw4/h4;

    invoke-virtual {v0, p1, v2}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v1
.end method

.method public final t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw4/y;->t0:Lw4/h4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sgtm feature flag enabled."

    .line 31
    .line 32
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw4/t7;->q()Lw4/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lw4/v7;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lw4/w7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lw4/v7;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lw4/s3;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lw4/t7;->q()Lw4/l;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p1}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v6, 0x64

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->r()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v6, :cond_5

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Lw4/s3;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, p1, v4}, Lw4/g8;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    rem-int/2addr v1, v6

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->r()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lt v1, v3, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lw4/s3;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "sgtm upload enabled in manifest."

    .line 160
    .line 161
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lw4/s3;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->v()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/u2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    const-string v4, "Y"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const-string v4, "N"

    .line 224
    .line 225
    :goto_1
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 226
    .line 227
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Lw4/v7;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lw4/v7;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "x-sgtm-server-info"

    .line 250
    .line 251
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lw4/s3;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    const-string v1, "x-gtm-server-preview"

    .line 265
    .line 266
    invoke-virtual {v0}, Lw4/s3;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    new-instance v0, Lw4/v7;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lw4/v7;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v2, v0, Lw4/v7;->b:Ljava/util/Map;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_d
    :goto_3
    new-instance v0, Lw4/v7;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lw4/w7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Lw4/v7;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_e
    new-instance v0, Lw4/v7;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lw4/w7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Lw4/v7;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4/e5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lw4/y;->r:Lw4/h4;

    invoke-virtual {v0, v1}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lw4/y;->r:Lw4/h4;

    invoke-virtual {p1, v1}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
