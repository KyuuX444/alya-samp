.class public final synthetic Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/m;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lk3/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lk3/m;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lk3/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lt3/c;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v3, Lt3/c;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iput-boolean v1, v3, Lt3/c;->f:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast v3, Lm3/c;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 37
    .line 38
    if-ne p2, v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Landroidx/fragment/app/m;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk3/n0;->b()Lk3/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lk3/n;->e:Lv7/x;

    .line 47
    .line 48
    iget-object p2, p2, Lv7/x;->s:Lv7/n0;

    .line 49
    .line 50
    invoke-interface {p2}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v0, p2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk3/k;

    .line 85
    .line 86
    iget-object v0, v0, Lk3/k;->x:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/m;->I(ZZ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 104
    .line 105
    if-ne p2, v0, :cond_a

    .line 106
    .line 107
    check-cast p1, Landroidx/fragment/app/m;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/m;->K()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lk3/n0;->b()Lk3/n;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lk3/n;->e:Lv7/x;

    .line 124
    .line 125
    iget-object p2, p2, Lv7/x;->s:Lv7/n0;

    .line 126
    .line 127
    invoke-interface {p2}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lk3/k;

    .line 153
    .line 154
    iget-object v4, v4, Lk3/k;->x:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p1, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    :goto_2
    const-string v0, "Dialog "

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    check-cast v2, Lk3/k;

    .line 171
    .line 172
    invoke-static {p2}, Lz6/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "DialogFragmentNavigator"

    .line 200
    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v3, v2, v1}, Lm3/c;->h(Lk3/k;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " has already been popped off of the Navigation back stack"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_a
    :goto_3
    return-void

    .line 236
    :pswitch_1
    check-cast v3, Lk3/a0;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v3, Lk3/a0;->q:Landroidx/lifecycle/o;

    .line 246
    .line 247
    iget-object p1, v3, Lk3/a0;->c:Lk3/y;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object p1, v3, Lk3/a0;->g:Lz6/j;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lk3/k;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lk3/k;->v:Landroidx/lifecycle/o;

    .line 277
    .line 278
    invoke-virtual {v0}, Lk3/k;->b()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
