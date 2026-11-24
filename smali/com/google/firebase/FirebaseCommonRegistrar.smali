.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf6/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lq6/b;

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, Lf6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lf6/l;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-class v6, Lq6/a;

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v6}, Lf6/l;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lf6/b;->a(Lf6/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg6/j;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v3, v6}, Lg6/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lf6/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf6/b;->b()Lf6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lf6/t;

    .line 43
    .line 44
    const-class v3, Le6/a;

    .line 45
    .line 46
    const-class v7, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-direct {v1, v3, v7}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v3, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v7, Lj6/e;

    .line 54
    .line 55
    aput-object v7, v3, v2

    .line 56
    .line 57
    const-class v7, Lj6/f;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aput-object v7, v3, v8

    .line 61
    .line 62
    new-instance v7, Lf6/b;

    .line 63
    .line 64
    const-class v9, Lj6/c;

    .line 65
    .line 66
    invoke-direct {v7, v9, v3}, Lf6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v7, v3}, Lf6/b;->a(Lf6/l;)V

    .line 76
    .line 77
    .line 78
    const-class v3, La6/g;

    .line 79
    .line 80
    invoke-static {v3}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v3}, Lf6/b;->a(Lf6/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lf6/l;

    .line 88
    .line 89
    const-class v9, Lj6/d;

    .line 90
    .line 91
    invoke-direct {v3, v5, v2, v9}, Lf6/l;-><init>(IILjava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lf6/b;->a(Lf6/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lf6/l;

    .line 98
    .line 99
    invoke-direct {v3, v8, v8, v4}, Lf6/l;-><init>(IILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lf6/b;->a(Lf6/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lf6/l;

    .line 106
    .line 107
    invoke-direct {v3, v1, v8, v2}, Lf6/l;-><init>(Lf6/t;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lf6/b;->a(Lf6/l;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lf6/a;

    .line 114
    .line 115
    invoke-direct {v2, v5, v1}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v7, Lf6/b;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7}, Lf6/b;->b()Lf6/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "fire-android"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v1, "fire-core"

    .line 143
    .line 144
    const-string v2, "20.4.2"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "device-name"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "device-model"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "device-brand"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lg6/j;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v1, v2}, Lg6/j;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "android-target-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lv4/d;->H(Ljava/lang/String;Lg6/j;)Lf6/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lg6/j;

    .line 214
    .line 215
    invoke-direct {v1, v6}, Lg6/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lv4/d;->H(Ljava/lang/String;Lg6/j;)Lf6/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lg6/j;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-direct {v1, v2}, Lg6/j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lv4/d;->H(Ljava/lang/String;Lg6/j;)Lf6/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lg6/j;

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    invoke-direct {v1, v2}, Lg6/j;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lv4/d;->H(Ljava/lang/String;Lg6/j;)Lf6/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v1, Ly6/b;->t:Ly6/b;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v1, "1.8.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-string v2, "kotlin"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object v0
.end method
