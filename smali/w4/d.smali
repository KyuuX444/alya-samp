.class public abstract Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public static a(JLcom/google/android/gms/internal/measurement/b2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lw4/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Lw4/p4;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-eq v1, v4, :cond_5

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->r()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e2;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    if-ne v1, v4, :cond_9

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v0

    .line 134
    :goto_4
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    if-nez v5, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    if-nez v3, :cond_d

    .line 149
    .line 150
    if-ne v1, v4, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_d
    :goto_5
    sget-object v2, Lw4/j8;->a:[I

    .line 160
    .line 161
    invoke-static {v1}, Lq/i;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget v1, v2, v1

    .line 166
    .line 167
    packed-switch v1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :pswitch_0
    if-nez p1, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_8

    .line 183
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_6

    .line 188
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_6

    .line 193
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    goto :goto_6

    .line 198
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_6

    .line 203
    :pswitch_5
    if-nez v6, :cond_f

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    if-eqz v3, :cond_10

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_10
    const/16 p1, 0x42

    .line 211
    .line 212
    :goto_7
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_8

    .line 229
    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 230
    .line 231
    iget-object p1, p2, Lw4/p4;->i:Lw4/r4;

    .line 232
    .line 233
    invoke-virtual {p1, v6, p0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    :goto_8
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->r()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->r()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->r()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/b8;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/b8;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/b8;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_1
    if-ne v0, v3, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v4, :cond_15

    :cond_9
    sget-object v3, Lw4/j8;->b:[I

    invoke-static {v0}, Lq/i;->e(I)I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v4, :cond_15

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v4, :cond_15

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_15
    :goto_7
    return-object v1
.end method
