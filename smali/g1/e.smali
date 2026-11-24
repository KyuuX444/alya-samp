.class public final Lg1/e;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/a0;
.implements Lg1/w;
.implements Lg1/o;
.implements Lg1/q1;
.implements Lg1/n1;
.implements Lf1/f;
.implements Lf1/h;
.implements Lg1/m1;
.implements Lg1/z;
.implements Lg1/p;
.implements Lq0/c;
.implements Lq0/j;
.implements Lq0/m;
.implements Lg1/k1;
.implements Lp0/a;


# instance fields
.field public C:Ln0/m;

.field public D:Z

.field public E:Lf1/a;

.field public F:Ljava/util/HashSet;

.field public G:Le1/l;


# virtual methods
.method public final a(Lg1/k0;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lp0/e;

    .line 15
    .line 16
    iget-boolean v2, p0, Lg1/e;->D:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lp0/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 25
    .line 26
    instance-of v2, v0, Lp0/d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lg1/g;->t:Lg1/g;

    .line 39
    .line 40
    new-instance v4, Lr/x;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v0, v5, p0}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v3, v4}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lg1/e;->D:Z

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, p1}, Lp0/e;->a(Lg1/k0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le1/m;

    invoke-interface {v0, p1, p2, p3, p4}, Le1/m;->b(Le1/y;Le1/u;J)Le1/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq0/p;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Le1/i0;->u:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->E:Lf1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf1/b;->n:Lf1/b;

    :goto_0
    return-object v0
.end method

.method public final f(Lq0/h;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lf1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/e;->F:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/n;->s:Ln0/n;

    .line 12
    .line 13
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 18
    .line 19
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lg1/i0;->P:Lg1/x0;

    .line 26
    .line 27
    iget-object v2, v2, Lg1/x0;->e:Ln0/n;

    .line 28
    .line 29
    iget v2, v2, Ln0/n;->u:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v0, Ln0/n;->t:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v0, Lf1/f;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lf1/f;

    .line 49
    .line 50
    invoke-interface {v2}, Lf1/f;->e()Lq4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lq4/a;->H(Lf1/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lf1/f;->e()Lq4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lq4/a;->Q(Lf1/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lg1/i0;->P:Lg1/x0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p1, Lf1/c;->a:Li7/a;

    .line 88
    .line 89
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Check failed."

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final getDensity()Lw1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg1/i0;->G:Lw1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg1/i0;->I:Lw1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Li1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Li1/g;

    .line 9
    .line 10
    check-cast v0, Li1/h;

    .line 11
    .line 12
    iget-object v0, v0, Li1/h;->t:Li1/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/e;->D:Z

    invoke-static {p0}, Lg1/h;->l(Lg1/o;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/e;->n(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/e;->r()V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 6
    .line 7
    iget v1, p0, Ln0/n;->t:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Lf1/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf1/g;

    .line 19
    .line 20
    iget-object v2, p0, Lg1/e;->E:Lf1/a;

    .line 21
    .line 22
    const-string v3, "key"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lf1/g;->getKey()Lf1/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lf1/a;->H(Lf1/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v1, v2, Lf1/a;->n:Lf1/g;

    .line 37
    .line 38
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lg1/j1;->getModifierLocalManager()Lf1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Lf1/g;->getKey()Lf1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lf1/e;->b:Ld0/h;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lf1/e;->c:Ld0/h;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lf1/e;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lf1/a;

    .line 71
    .line 72
    const-string v4, "element"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lf1/a;->n:Lf1/g;

    .line 81
    .line 82
    iput-object v2, p0, Lg1/e;->E:Lf1/a;

    .line 83
    .line 84
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lg1/i0;->P:Lg1/x0;

    .line 89
    .line 90
    iget-object v2, v2, Lg1/x0;->d:Lg1/u;

    .line 91
    .line 92
    iget-boolean v2, v2, Ln0/n;->B:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lg1/j1;->getModifierLocalManager()Lf1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lf1/g;->getKey()Lf1/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lf1/e;->b:Ld0/h;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lf1/e;->c:Ld0/h;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lf1/e;->a()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    instance-of v1, v0, Lf1/d;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lg1/e;->s()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Lg1/c;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, v2}, Lg1/c;-><init>(Lg1/e;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Li7/a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    iget v1, p0, Ln0/n;->t:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    instance-of v1, v0, Lp0/d;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, p0, Lg1/e;->D:Z

    .line 165
    .line 166
    :cond_4
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-static {p0, v2}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lg1/c1;->p0()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget v1, p0, Ln0/n;->t:I

    .line 176
    .line 177
    and-int/2addr v1, v2

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lg1/i0;->P:Lg1/x0;

    .line 185
    .line 186
    iget-object v1, v1, Lg1/x0;->d:Lg1/u;

    .line 187
    .line 188
    iget-boolean v1, v1, Ln0/n;->B:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Ln0/n;->y:Lg1/c1;

    .line 193
    .line 194
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lg1/c0;

    .line 199
    .line 200
    iput-object p0, v3, Lg1/c0;->V:Lg1/a0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lg1/c1;->u0()V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-static {p0, v2}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lg1/c1;->p0()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lg1/i0;->s()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget p1, p0, Ln0/n;->t:I

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0x80

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    instance-of p1, v0, Le1/c0;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 236
    .line 237
    iget-object p1, p1, Lg1/x0;->d:Lg1/u;

    .line 238
    .line 239
    iget-boolean p1, p1, Ln0/n;->B:Z

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lg1/i0;->s()V

    .line 248
    .line 249
    .line 250
    :cond_8
    instance-of p1, v0, Le1/b0;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lg1/e;->G:Le1/l;

    .line 256
    .line 257
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lg1/i0;->P:Lg1/x0;

    .line 262
    .line 263
    iget-object v1, v1, Lg1/x0;->d:Lg1/u;

    .line 264
    .line 265
    iget-boolean v1, v1, Ln0/n;->B:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lg1/d;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lg1/d;-><init>(Lg1/e;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Lg1/t0;->e:Ld0/h;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lg1/i0;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget p1, p0, Ln0/n;->t:I

    .line 294
    .line 295
    and-int/lit16 p1, p1, 0x100

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    instance-of p1, v0, Le1/z;

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 308
    .line 309
    iget-object p1, p1, Lg1/x0;->d:Lg1/u;

    .line 310
    .line 311
    iget-boolean p1, p1, Ln0/n;->B:Z

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lg1/i0;->s()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget p1, p0, Ln0/n;->t:I

    .line 323
    .line 324
    and-int/lit8 p1, p1, 0x10

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    instance-of p1, v0, Lb1/v;

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    check-cast v0, Lb1/v;

    .line 333
    .line 334
    check-cast v0, Lb1/d0;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Ln0/n;->y:Lg1/c1;

    .line 340
    .line 341
    iput-object p1, v0, Lb1/d0;->s:Le1/l;

    .line 342
    .line 343
    :cond_b
    iget p1, p0, Ln0/n;->t:I

    .line 344
    .line 345
    and-int/lit8 p1, p1, 0x8

    .line 346
    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void

    .line 359
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Check failed."

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final o(Lg1/c1;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/e;->G:Le1/l;

    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    instance-of v1, v0, Le1/b0;

    if-eqz v1, :cond_0

    check-cast v0, Le1/b0;

    invoke-interface {v0, p1}, Le1/b0;->v(Lg1/c1;)V

    :cond_0
    return-void
.end method

.method public final p(Lb1/i;Lb1/j;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb1/v;

    .line 9
    .line 10
    check-cast v0, Lb1/d0;

    .line 11
    .line 12
    iput-wide p3, v0, Lb1/d0;->z:J

    .line 13
    .line 14
    sget-object p3, Lb1/j;->s:Lb1/j;

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lb1/d0;->v:Lb1/i;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb1/d0;->w(Lb1/i;Lb1/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lb1/i;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-ge v1, p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lb1/q;

    .line 39
    .line 40
    invoke-static {v3}, Ls4/h;->k(Lb1/q;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p4, 0x1

    .line 51
    :goto_1
    xor-int/lit8 p2, p4, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-object p1, v0, Lb1/d0;->y:Lb1/i;

    .line 58
    .line 59
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    .line 6
    .line 7
    iget v1, p0, Ln0/n;->t:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lf1/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lg1/j1;->getModifierLocalManager()Lf1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lf1/g;

    .line 27
    .line 28
    invoke-interface {v2}, Lf1/g;->getKey()Lf1/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "key"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lf1/e;->d:Ld0/h;

    .line 41
    .line 42
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lf1/e;->e:Ld0/h;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lf1/e;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v1, v0, Lf1/d;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lf1/d;

    .line 62
    .line 63
    sget-object v1, Lg1/h;->a:Lg1/f;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lf1/d;->j(Lf1/h;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p0, Ln0/n;->t:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Check failed."

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/e;->F:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lg1/g;->u:Lg1/g;

    .line 19
    .line 20
    new-instance v2, Lg1/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lg1/c;-><init>(Lg1/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->C:Ln0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
