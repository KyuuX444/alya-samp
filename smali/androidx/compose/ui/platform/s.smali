.class public final Landroidx/compose/ui/platform/s;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/s;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li7/a;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "command"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/activity/b;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2, p1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :pswitch_0
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Li7/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/s;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Li7/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->a(Li7/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lz0/b;

    .line 19
    .line 20
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lq4/a;->f(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-wide v5, Lz0/a;->h:J

    .line 39
    .line 40
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    :cond_0
    new-instance v0, Lq0/b;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lq0/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-wide v5, Lz0/a;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v0, Lq0/b;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    sget-wide v5, Lz0/a;->e:J

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, Lq0/b;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-wide v5, Lz0/a;->c:J

    .line 92
    .line 93
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v0, Lq0/b;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-wide v5, Lz0/a;->d:J

    .line 107
    .line 108
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v0, Lq0/b;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-wide v5, Lz0/a;->g:J

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-wide v5, Lz0/a;->i:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-wide v5, Lz0/a;->k:J

    .line 140
    .line 141
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    :goto_0
    new-instance v0, Lq0/b;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-wide v5, Lz0/a;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sget-wide v5, Lz0/a;->j:J

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    :goto_1
    new-instance v0, Lq0/b;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 180
    :goto_2
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Lj7/h;->o(Landroid/view/KeyEvent;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lq0/g;

    .line 193
    .line 194
    iget v0, v0, Lq0/b;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lq0/g;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_3
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Li7/a;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->a(Li7/a;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    check-cast p1, Ly0/a;

    .line 215
    .line 216
    iget p1, p1, Ly0/a;->a:I

    .line 217
    .line 218
    if-ne p1, v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    if-ne p1, v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    const/4 v2, 0x0

    .line 239
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
