.class public final synthetic Lcom/nezukosamp/game/ui/widgets/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nezukosamp/game/ui/widgets/adapter/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    check-cast v1, Ld/m;

    .line 17
    .line 18
    sget p1, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->p0:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide v4, -0x307db156dcf7L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v4, -0x307bb156dcf7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x307ab156dcf7L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide v4, -0x3013b156dcf7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v4, 0x1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/r;->c()Landroidx/fragment/app/u;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide v0, -0x3162b156dcf7L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-wide v5, -0x31b7b156dcf7L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-wide v5, -0x31b5b156dcf7L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lj/y;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lx6/e;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/r;->c()Landroidx/fragment/app/u;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-wide v5, -0x31afb156dcf7L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ld/m;->e()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->I()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/r;->c()Landroidx/fragment/app/u;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-wide v0, -0x3187b156dcf7L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void

    .line 274
    :pswitch_0
    check-cast v3, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    .line 275
    .line 276
    check-cast v2, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;

    .line 277
    .line 278
    check-cast v1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;

    .line 279
    .line 280
    invoke-static {v3, v2, v1, p1}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->a(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
