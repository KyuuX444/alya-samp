.class public final synthetic Lw4/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic s:Lw4/s6;

.field public synthetic t:I

.field public synthetic u:Ljava/lang/Exception;

.field public synthetic v:[B


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw4/u6;->s:Lw4/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/s6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4/p5;

    .line 6
    .line 7
    const-string v1, "timestamp"

    .line 8
    .line 9
    const-string v2, "gbraid"

    .line 10
    .line 11
    const-string v3, "gclid"

    .line 12
    .line 13
    const-string v4, "deeplink"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    iget-object v0, v0, Lw4/p5;->a:Lw4/o5;

    .line 18
    .line 19
    iget-object v6, v0, Lw4/o5;->i:Lw4/p4;

    .line 20
    .line 21
    iget v7, p0, Lw4/u6;->t:I

    .line 22
    .line 23
    iget-object v8, p0, Lw4/u6;->u:Ljava/lang/Exception;

    .line 24
    .line 25
    const/16 v9, 0xc8

    .line 26
    .line 27
    if-eq v7, v9, :cond_0

    .line 28
    .line 29
    const/16 v9, 0xcc

    .line 30
    .line 31
    if-eq v7, v9, :cond_0

    .line 32
    .line 33
    const/16 v9, 0x130

    .line 34
    .line 35
    if-ne v7, v9, :cond_7

    .line 36
    .line 37
    :cond_0
    if-nez v8, :cond_7

    .line 38
    .line 39
    iget-object v7, v0, Lw4/o5;->h:Lw4/x4;

    .line 40
    .line 41
    invoke-static {v7}, Lw4/o5;->h(Lw4/w5;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v7, Lw4/x4;->u:Lw4/y4;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Lw4/y4;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lw4/u6;->v:[B

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lw4/p4;->m:Lw4/r4;

    .line 97
    .line 98
    const-string v1, "Deferred Deep Link is empty."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lw4/o5;->g:Lw4/f;

    .line 117
    .line 118
    sget-object v13, Lw4/y;->S0:Lw4/h4;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-virtual {v12, v14, v13}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 122
    .line 123
    .line 124
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v13, v0, Lw4/o5;->l:Lw4/g8;

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    :try_start_1
    invoke-static {v13}, Lw4/o5;->h(Lw4/w5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v8}, Lw4/g8;->x0(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lw4/p4;->i:Lw4/r4;

    .line 142
    .line 143
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v9, v5, v8}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v13}, Lw4/o5;->h(Lw4/w5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lw4/g8;->x0(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Lw4/p4;->i:Lw4/r4;

    .line 167
    .line 168
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 169
    .line 170
    invoke-virtual {v0, v9, v8, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    :goto_0
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "_cis"

    .line 179
    .line 180
    const-string v3, "ddp"

    .line 181
    .line 182
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lw4/o5;->p:Lw4/e6;

    .line 186
    .line 187
    const-string v2, "auto"

    .line 188
    .line 189
    const-string v3, "_cmp"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v7}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lw4/o5;->h(Lw4/w5;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v13}, Lp2/g;->b()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lp2/g;->b()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v13}, Lp2/g;->e()Lw4/p4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 255
    .line 256
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_1
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 266
    .line 267
    iget-object v2, v6, Lw4/p4;->f:Lw4/r4;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :goto_2
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Deferred Deep Link response empty."

    .line 277
    .line 278
    iget-object v1, v6, Lw4/p4;->m:Lw4/r4;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v6, Lw4/p4;->i:Lw4/r4;

    .line 292
    .line 293
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v8, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    return-void
.end method
