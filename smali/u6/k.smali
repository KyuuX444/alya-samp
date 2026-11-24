.class public final Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/e;


# instance fields
.field public final synthetic a:Lcom/alyasamp/launcher/UpdateService;


# direct methods
.method public constructor <init>(Lcom/alyasamp/launcher/UpdateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/k;->a:Lcom/alyasamp/launcher/UpdateService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lu6/d;->s:Lu6/d;

    iget-object v1, p0, Lu6/k;->a:Lcom/alyasamp/launcher/UpdateService;

    iput-object v0, v1, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    iget-object v0, v1, Lcom/alyasamp/launcher/UpdateService;->t:Ld/j;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-wide v3, -0x2e58b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alyasamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, v1, Lcom/alyasamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(La8/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/k;->a:Lcom/alyasamp/launcher/UpdateService;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, La8/y;->y:La8/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, La8/a0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x291fb156dcf7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lx6/e;->b:Z

    .line 29
    .line 30
    const-wide v3, -0x290db156dcf7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sput-boolean p1, Lx6/e;->c:Z

    .line 45
    .line 46
    const-wide v3, -0x2efdb156dcf7L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide v3, -0x2ef0b156dcf7L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x2ee2b156dcf7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->B:Ljava/lang/String;

    .line 82
    .line 83
    const-wide v3, -0x2edcb156dcf7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide v3, -0x2ed3b156dcf7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-wide v4, -0x2ec8b156dcf7L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-wide v3, -0x2ec7b156dcf7L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v4, -0x2eb9b156dcf7L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/alyasamp/launcher/UpdateService;->B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object p1, Lu6/d;->s:Lu6/d;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    .line 165
    .line 166
    iget-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->t:Ld/j;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v3, v0, Lcom/alyasamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 175
    .line 176
    iput-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/alyasamp/launcher/UpdateService;->u:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :catch_1
    move-exception p1

    .line 190
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_0
    :goto_0
    const-wide v3, -0x2ea7b156dcf7L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-wide v3, -0x2e99b156dcf7L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-wide v4, -0x2e8bb156dcf7L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-wide v3, -0x2e8ab156dcf7L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-wide v4, -0x2e7cb156dcf7L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-wide v5, -0x2e6eb156dcf7L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p1, v1}, Lcom/alyasamp/launcher/UpdateService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-wide v3, -0x2ce7b156dcf7L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x80

    .line 280
    .line 281
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v0}, Lcom/alyasamp/launcher/UpdateService;->c()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    .line 290
    sget-boolean p1, Lx6/e;->c:Z

    .line 291
    .line 292
    if-nez p1, :cond_1

    .line 293
    .line 294
    sget-object p1, Lu6/d;->t:Lu6/d;

    .line 295
    .line 296
    :goto_1
    iput-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_1
    const-wide v3, -0x220cb156dcf7L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-wide v3, -0x23feb156dcf7L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    xor-int/2addr p1, v2

    .line 327
    if-eqz p1, :cond_2

    .line 328
    .line 329
    sget-object p1, Lu6/d;->u:Lu6/d;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    sget-object p1, Lu6/d;->v:Lu6/d;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catch_2
    goto :cond_1

    .line 338
    :goto_2
    sget-object p1, Lu6/h;->s:Lu6/h;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lcom/alyasamp/launcher/UpdateService;->d(Lu6/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    const-wide v1, -0x2e6db156dcf7L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    sget-object p1, Lu6/d;->s:Lu6/d;

    .line 364
    .line 365
    iput-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    .line 366
    .line 367
    iget-object p1, v0, Lcom/alyasamp/launcher/UpdateService;->t:Ld/j;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-wide v2, -0x2e5fb156dcf7L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v0, Lcom/alyasamp/launcher/UpdateService;->w:Lu6/d;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/alyasamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 397
    .line 398
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/alyasamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 401
    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catch_3
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_3
    :goto_4
    return-void
.end method
