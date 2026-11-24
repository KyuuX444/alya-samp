.class public final Ls/k0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic s:Lt/m;

.field public final synthetic t:Li7/a;

.field public final synthetic u:Li7/c;

.field public final synthetic v:Li7/f;

.field public final synthetic w:Li7/f;

.field public final synthetic x:Ls/a1;

.field public final synthetic y:Ls/r0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ls/r0;Ls/a1;Lt/m;Li7/a;Li7/f;Li7/f;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Ls/k1;->s:Ls/k1;

    iput-object p3, p0, Ls/k0;->s:Lt/m;

    iput-object p4, p0, Ls/k0;->t:Li7/a;

    iput-object v0, p0, Ls/k0;->u:Li7/c;

    iput-object p5, p0, Ls/k0;->v:Li7/f;

    iput-object p6, p0, Ls/k0;->w:Li7/f;

    iput-object p2, p0, Ls/k0;->x:Ls/a1;

    iput-object p1, p0, Ls/k0;->y:Ls/r0;

    iput-boolean p7, p0, Ls/k0;->z:Z

    iput-boolean p8, p0, Ls/k0;->A:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lc0/d0;

    .line 24
    .line 25
    const v1, 0x239873ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lc0/l;->s:Ls5/e;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v3, Lc0/v2;->a:Lc0/v2;

    .line 47
    .line 48
    invoke-static {v5, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lc0/j1;

    .line 60
    .line 61
    const v7, 0x1e7b2b64

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lc0/d0;->U(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, Ls/k0;->s:Lt/m;

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    or-int/2addr v7, v9

    .line 78
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x2

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    if-ne v9, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v9, Lr/r0;

    .line 88
    .line 89
    invoke-direct {v9, v3, v8, v10}, Lr/r0;-><init>(Lc0/j1;Lt/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 96
    .line 97
    .line 98
    check-cast v9, Li7/c;

    .line 99
    .line 100
    invoke-static {v8, v9, v2}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v7, 0x6

    .line 111
    if-ne v1, v4, :cond_3

    .line 112
    .line 113
    const v1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v7}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lu7/g;

    .line 127
    .line 128
    iget-object v4, v0, Ls/k0;->t:Li7/a;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v0, Ls/k0;->u:Li7/c;

    .line 135
    .line 136
    invoke-static {v5, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v9, Ls/a0;

    .line 141
    .line 142
    iget-object v11, v0, Ls/k0;->v:Li7/f;

    .line 143
    .line 144
    iget-object v12, v0, Ls/k0;->w:Li7/f;

    .line 145
    .line 146
    invoke-direct {v9, v11, v12, v3, v8}, Ls/a0;-><init>(Li7/f;Li7/f;Lc0/j1;Lt/m;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v3, v0, Ls/k0;->x:Ls/a1;

    .line 154
    .line 155
    new-instance v8, Ls/g0;

    .line 156
    .line 157
    iget-object v15, v0, Ls/k0;->y:Ls/r0;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v11, v8

    .line 162
    move-object v12, v1

    .line 163
    move-object v13, v3

    .line 164
    invoke-direct/range {v11 .. v16}, Ls/g0;-><init>(Lu7/g;Ls/a1;Lc0/s2;Ls/r0;Lc7/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8, v2}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    new-array v8, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v0, Ls/k0;->y:Ls/r0;

    .line 176
    .line 177
    aput-object v9, v8, v6

    .line 178
    .line 179
    iget-boolean v9, v0, Ls/k0;->z:Z

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x1

    .line 186
    aput-object v9, v8, v11

    .line 187
    .line 188
    iget-boolean v9, v0, Ls/k0;->A:Z

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v8, v10

    .line 195
    .line 196
    new-instance v9, Ls/j0;

    .line 197
    .line 198
    iget-boolean v12, v0, Ls/k0;->z:Z

    .line 199
    .line 200
    iget-object v15, v0, Ls/k0;->y:Ls/r0;

    .line 201
    .line 202
    iget-boolean v10, v0, Ls/k0;->A:Z

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    move-object v13, v5

    .line 208
    move-object v14, v4

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move/from16 v17, v10

    .line 212
    .line 213
    invoke-direct/range {v11 .. v18}, Ls/j0;-><init>(ZLc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lb1/h0;->a:Lb1/i;

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 219
    .line 220
    new-instance v4, Lr/p1;

    .line 221
    .line 222
    invoke-direct {v4, v8, v7, v9}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v4}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
