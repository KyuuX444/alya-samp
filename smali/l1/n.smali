.class public final Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/o;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public final a(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ll1/p;)Landroid/text/StaticLayout;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "unable to call constructor"

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Ll1/n;->a:Z

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v15, 0xd

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const-string v3, "StaticLayoutFactory"

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :goto_0
    sget-object v2, Ll1/n;->b:Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sput-boolean v16, Ll1/n;->a:Z

    .line 39
    .line 40
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    .line 41
    .line 42
    new-array v4, v15, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v20, Ljava/lang/CharSequence;

    .line 45
    .line 46
    aput-object v20, v4, v14

    .line 47
    .line 48
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v20, v4, v16

    .line 51
    .line 52
    aput-object v20, v4, v13

    .line 53
    .line 54
    const-class v21, Landroid/text/TextPaint;

    .line 55
    .line 56
    aput-object v21, v4, v12

    .line 57
    .line 58
    aput-object v20, v4, v11

    .line 59
    .line 60
    const-class v21, Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    aput-object v21, v4, v10

    .line 63
    .line 64
    const-class v21, Landroid/text/TextDirectionHeuristic;

    .line 65
    .line 66
    aput-object v21, v4, v9

    .line 67
    .line 68
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v21, v4, v8

    .line 71
    .line 72
    aput-object v21, v4, v7

    .line 73
    .line 74
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v21, v4, v6

    .line 77
    .line 78
    const-class v21, Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    aput-object v21, v4, v5

    .line 81
    .line 82
    const/16 v19, 0xb

    .line 83
    .line 84
    aput-object v20, v4, v19

    .line 85
    .line 86
    const/16 v17, 0xc

    .line 87
    .line 88
    aput-object v20, v4, v17

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Ll1/n;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    sput-object v18, Ll1/n;->b:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    const-string v2, "unable to collect necessary constructor."

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v15, v0, Ll1/p;->a:Ljava/lang/CharSequence;

    .line 110
    .line 111
    aput-object v15, v4, v14

    .line 112
    .line 113
    iget v14, v0, Ll1/p;->b:I

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v4, v16

    .line 120
    .line 121
    iget v14, v0, Ll1/p;->c:I

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v4, v13

    .line 128
    .line 129
    iget-object v13, v0, Ll1/p;->d:Landroid/text/TextPaint;

    .line 130
    .line 131
    aput-object v13, v4, v12

    .line 132
    .line 133
    iget v12, v0, Ll1/p;->e:I

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v4, v11

    .line 140
    .line 141
    iget-object v11, v0, Ll1/p;->g:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    aput-object v11, v4, v10

    .line 144
    .line 145
    iget-object v10, v0, Ll1/p;->f:Landroid/text/TextDirectionHeuristic;

    .line 146
    .line 147
    aput-object v10, v4, v9

    .line 148
    .line 149
    iget v9, v0, Ll1/p;->k:F

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v4, v8

    .line 156
    .line 157
    iget v8, v0, Ll1/p;->l:F

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v4, v7

    .line 164
    .line 165
    iget-boolean v7, v0, Ll1/p;->n:Z

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v4, v6

    .line 172
    .line 173
    iget-object v6, v0, Ll1/p;->i:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    aput-object v6, v4, v5

    .line 176
    .line 177
    iget v5, v0, Ll1/p;->j:I

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v6, 0xb

    .line 184
    .line 185
    aput-object v5, v4, v6

    .line 186
    .line 187
    iget v5, v0, Ll1/p;->h:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    aput-object v5, v4, v6

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_1
    sput-object v18, Ll1/n;->b:Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    .line 212
    .line 213
    return-object v18

    .line 214
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 215
    .line 216
    iget-object v1, v0, Ll1/p;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget v2, v0, Ll1/p;->b:I

    .line 219
    .line 220
    iget v3, v0, Ll1/p;->c:I

    .line 221
    .line 222
    iget-object v4, v0, Ll1/p;->d:Landroid/text/TextPaint;

    .line 223
    .line 224
    iget v5, v0, Ll1/p;->e:I

    .line 225
    .line 226
    iget-object v6, v0, Ll1/p;->g:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    iget v7, v0, Ll1/p;->k:F

    .line 229
    .line 230
    iget v8, v0, Ll1/p;->l:F

    .line 231
    .line 232
    iget-boolean v9, v0, Ll1/p;->n:Z

    .line 233
    .line 234
    iget-object v10, v0, Ll1/p;->i:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    iget v11, v0, Ll1/p;->j:I

    .line 237
    .line 238
    move-object v0, v12

    .line 239
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 240
    .line 241
    .line 242
    return-object v12
.end method
