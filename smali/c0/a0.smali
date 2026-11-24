.class public final Lc0/a0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/a0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/a0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/a0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/a0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/a0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/a0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/a0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ln0/o;

    .line 14
    .line 15
    check-cast p2, Lc0/m;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const-string p3, "$this$composed"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lc0/d0;

    .line 28
    .line 29
    const p1, 0x4611bb71

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw1/b;

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/compose/ui/platform/h2;

    .line 50
    .line 51
    const v0, 0x44faf204

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lc0/l;->s:Ls5/e;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v5, Lb1/d0;

    .line 72
    .line 73
    invoke-direct {v5, p3, p1}, Lb1/d0;-><init>(Landroidx/compose/ui/platform/h2;Lw1/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Li7/e;

    .line 83
    .line 84
    check-cast v5, Lb1/d0;

    .line 85
    .line 86
    new-instance p1, Lb1/f0;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, v5, v3, p3}, Lb1/f0;-><init>(Lb1/d0;Li7/e;Lc7/e;)V

    .line 90
    .line 91
    .line 92
    const p3, -0x339663b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lc0/d0;->U(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Lc0/d0;->b:Lc0/g0;

    .line 99
    .line 100
    invoke-virtual {p3}, Lc0/g0;->f()Lc7/j;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const v0, 0x607fb4c4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v0, v2

    .line 119
    invoke-virtual {p2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    if-ne v1, v6, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v0, Lc0/f1;

    .line 133
    .line 134
    invoke-direct {v0, p3, p1}, Lc0/f1;-><init>(Lc7/j;Li7/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_0
    check-cast p1, Lc0/e;

    .line 151
    .line 152
    check-cast p2, Lc0/l2;

    .line 153
    .line 154
    check-cast p3, Lc0/i0;

    .line 155
    .line 156
    const-string v0, "applier"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "slots"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "rememberManager"

    .line 167
    .line 168
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lc0/i2;

    .line 172
    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v2}, Lc0/i2;->g()Lc0/l2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_0
    if-ge v4, v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Li7/f;

    .line 190
    .line 191
    invoke-interface {v6, p1, v0, p3}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v0}, Lc0/l2;->f()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lc0/l2;->e()V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lc0/d;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lc0/i2;->b(Lc0/d;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, v2, p1}, Lc0/l2;->v(Lc0/i2;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lc0/l2;->k()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_1
    invoke-virtual {v0}, Lc0/l2;->f()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
