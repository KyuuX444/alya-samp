.class public final Lw4/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Lw4/j7;


# direct methods
.method public synthetic constructor <init>(Lw4/j7;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lw4/l7;->s:I

    .line 5
    .line 6
    iput-wide p2, p0, Lw4/l7;->t:J

    .line 7
    .line 8
    iput-object p1, p0, Lw4/l7;->u:Lw4/j7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lw4/l7;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/l7;->u:Lw4/j7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lw4/j7;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lw4/l7;->t:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lw4/y;->K0:Lw4/h4;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v1, Lw4/j7;->f:Lw4/n7;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw4/f;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, Lw4/j7;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, v4, Lw4/n7;->d:Lw4/j7;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lw4/n7;->c:Lw4/o7;

    .line 66
    .line 67
    invoke-virtual {v0}, Lw4/o;->a()V

    .line 68
    .line 69
    .line 70
    iput-wide v2, v4, Lw4/n7;->a:J

    .line 71
    .line 72
    iput-wide v2, v4, Lw4/n7;->b:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lw4/f;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lw4/x4;->t:Lw4/y4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lw4/y4;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    iget-object v0, v1, Lw4/j7;->g:Lcom/google/android/gms/internal/measurement/r4;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lw4/j7;

    .line 103
    .line 104
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lw4/m7;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lw4/j7;

    .line 116
    .line 117
    iget-object v3, v3, Lw4/j7;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lw4/j7;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp2/g;->m()Lw4/x4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lw4/x4;->t:Lw4/y4;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Lw4/y4;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lw4/j7;

    .line 139
    .line 140
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v0, Lw4/j7;->d:Z

    .line 144
    .line 145
    iget-object v0, v1, Lw4/j7;->e:Ly3/z;

    .line 146
    .line 147
    iget-object v1, v0, Ly3/z;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lw4/j7;

    .line 150
    .line 151
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Ly3/z;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lw4/j7;

    .line 157
    .line 158
    iget-object v1, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lw4/o5;

    .line 161
    .line 162
    invoke-virtual {v1}, Lw4/o5;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, Ly3/z;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lw4/j7;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp2/g;->g()Lp4/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp4/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v3, v1, v2}, Ly3/z;->w(ZJ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_0
    iget-wide v8, p0, Lw4/l7;->t:J

    .line 190
    .line 191
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lw4/j7;->y()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 206
    .line 207
    const-string v3, "Activity paused, time"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lw4/m7;

    .line 213
    .line 214
    iget-object v2, v1, Lw4/j7;->g:Lcom/google/android/gms/internal/measurement/r4;

    .line 215
    .line 216
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lw4/j7;

    .line 219
    .line 220
    invoke-virtual {v3}, Lp2/g;->g()Lp4/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lp4/b;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-object v4, v0

    .line 234
    move-object v5, v2

    .line 235
    invoke-direct/range {v4 .. v9}, Lw4/m7;-><init>(Lcom/google/android/gms/internal/measurement/r4;JJ)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lw4/j7;

    .line 243
    .line 244
    iget-object v2, v2, Lw4/j7;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 245
    .line 246
    const-wide/16 v3, 0x7d0

    .line 247
    .line 248
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lw4/f;->D()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v1, Lw4/j7;->f:Lw4/n7;

    .line 262
    .line 263
    iget-object v0, v0, Lw4/n7;->c:Lw4/o7;

    .line 264
    .line 265
    invoke-virtual {v0}, Lw4/o;->a()V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
