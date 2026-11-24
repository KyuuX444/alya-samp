.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lk/a;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lk/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld/g0;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v2}, Lr3/e;->p(Landroid/content/Context;Lk/a;Lr3/d;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p2, Ld/g0;

    .line 68
    .line 69
    invoke-direct {p2, v3, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lr3/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lr3/a;

    .line 97
    .line 98
    invoke-direct {p1, v4, v2, p2, v5}, Lr3/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lr3/a;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, v1, v2, p2, p1}, Lr3/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    new-instance p2, Ld/g0;

    .line 127
    .line 128
    invoke-direct {p2, v3, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lr3/a;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-direct {p1, v0, v2, p2, v5}, Lr3/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x18

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    new-instance p1, Ld/g0;

    .line 168
    .line 169
    invoke-direct {p1, v3, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p2, v2, :cond_4

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0xc

    .line 184
    .line 185
    :goto_0
    invoke-virtual {p1, p2, v5}, Ld/g0;->j(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/16 p2, 0xd

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Ld/g0;

    .line 213
    .line 214
    invoke-direct {v0, v3, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "DROP_SHADER_CACHE"

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt p2, v2, :cond_6

    .line 228
    .line 229
    invoke-static {p1}, La6/i;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/16 v1, 0x17

    .line 239
    .line 240
    if-lt p2, v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_1
    invoke-static {p1}, Ls4/h;->v(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xe

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0, p1, v5}, Ld/g0;->j(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/16 p1, 0xf

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const/16 p1, 0x10

    .line 267
    .line 268
    invoke-virtual {v0, p1, v5}, Ld/g0;->j(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    return-void
.end method
