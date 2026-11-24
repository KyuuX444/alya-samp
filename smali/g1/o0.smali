.class public final Lg1/o0;
.super Le1/i0;
.source "SourceFile"

# interfaces
.implements Le1/u;
.implements Lg1/b;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lu/i0;

.field public final D:Lg1/j0;

.field public final E:Ld0/h;

.field public F:Z

.field public final synthetic G:Lg1/p0;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Li7/c;


# direct methods
.method public constructor <init>(Lg1/p0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Le1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lw1/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg1/o0;->y:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lg1/o0;->B:Z

    .line 12
    .line 13
    new-instance v0, Lg1/j0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lg1/j0;-><init>(Lg1/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg1/o0;->D:Lg1/j0;

    .line 20
    .line 21
    new-instance v0, Ld0/h;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    new-array v2, v2, [Le1/u;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, v0, Ld0/h;->u:I

    .line 33
    .line 34
    iput-object v0, p0, Lg1/o0;->E:Ld0/h;

    .line 35
    .line 36
    iput-boolean p1, p0, Lg1/o0;->F:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()Lg1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/i0;->P:Lg1/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lg1/x0;->b:Lg1/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg1/i0;->H(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Li7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i0;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lg1/i0;

    .line 21
    .line 22
    iget-object v3, v3, Lg1/i0;->Q:Lg1/p0;

    .line 23
    .line 24
    iget-object v3, v3, Lg1/p0;->k:Lg1/o0;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    move-result-object v0

    invoke-virtual {v0}, Le1/i0;->I()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    move-result-object v0

    invoke-virtual {v0}, Le1/i0;->J()I

    move-result v0

    return v0
.end method

.method public final K(JFLi7/c;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lg1/o0;->y:J

    .line 2
    .line 3
    sget v2, Lw1/g;->c:I

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg1/o0;->O()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 14
    .line 15
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 16
    .line 17
    invoke-static {v1}, Lg1/p0;->b(Lg1/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Le1/h0;->a:Le1/g0;

    .line 24
    .line 25
    iget-object v2, v0, Lg1/p0;->l:Lg1/m0;

    .line 26
    .line 27
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, p1

    .line 41
    long-to-int v3, v5

    .line 42
    invoke-static {v1, v2, v4, v3}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lg1/p0;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/o0;->P(JFLi7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    iput p1, v0, Lg1/p0;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget v1, v0, Lg1/p0;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/i0;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lg1/i0;

    .line 26
    .line 27
    iget-object v5, v4, Lg1/i0;->Q:Lg1/p0;

    .line 28
    .line 29
    iget-boolean v6, v5, Lg1/p0;->i:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, Lg1/p0;->d:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lg1/i0;->G(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v5, Lg1/p0;->k:Lg1/o0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lg1/o0;->O()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final P(JFLi7/c;)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lg1/o0;->y:J

    .line 2
    .line 3
    iput p3, p0, Lg1/o0;->A:F

    .line 4
    .line 5
    iput-object p4, p0, Lg1/o0;->z:Li7/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg1/o0;->x:Z

    .line 9
    .line 10
    iget-object v0, p0, Lg1/o0;->D:Lg1/j0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lg1/a;->g:Z

    .line 14
    .line 15
    iget-object v4, p0, Lg1/o0;->G:Lg1/p0;

    .line 16
    .line 17
    iget-boolean v0, v4, Lg1/p0;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v4, Lg1/p0;->i:Z

    .line 22
    .line 23
    iget v0, v4, Lg1/p0;->j:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lg1/p0;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lg1/p0;->a:Lg1/i0;

    .line 31
    .line 32
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v4, Lg1/p0;->a:Lg1/i0;

    .line 41
    .line 42
    new-instance v8, Lg1/n0;

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p4

    .line 46
    move-wide v5, p1

    .line 47
    move v7, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lg1/n0;-><init>(Li7/c;Lg1/p0;JF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "node"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lg1/l1;->e:Lg1/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v8}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Q(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lg1/p0;->a:Lg1/i0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v2, Lg1/i0;->O:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Lg1/i0;->O:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 31
    :goto_1
    iput-boolean v3, v2, Lg1/i0;->O:Z

    .line 32
    .line 33
    iget-object v3, v2, Lg1/i0;->Q:Lg1/p0;

    .line 34
    .line 35
    iget-boolean v3, v3, Lg1/p0;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Le1/i0;->v:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Lw1/a;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    const-string p1, "layoutNode"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lg1/t0;->d(Lg1/i0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lg1/i0;->K()V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Lg1/o0;->D:Lg1/j0;

    .line 65
    .line 66
    iput-boolean v6, v1, Lg1/a;->f:Z

    .line 67
    .line 68
    sget-object v1, Lg1/g;->C:Lg1/g;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lg1/o0;->F(Li7/c;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, Lg1/o0;->w:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, v1, Le1/i0;->u:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lg1/p0;->b:I

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    if-ne v1, v7, :cond_7

    .line 88
    .line 89
    iput v5, v0, Lg1/p0;->b:I

    .line 90
    .line 91
    iput-boolean v6, v0, Lg1/p0;->c:Z

    .line 92
    .line 93
    invoke-static {v2}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Lg1/l0;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-direct {v8, v0, p1, p2, v9}, Lg1/l0;-><init>(Lg1/p0;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lg1/l1;->c:Lg1/g;

    .line 111
    .line 112
    invoke-virtual {v1, v2, p1, v8}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Lg1/p0;->b:I

    .line 116
    .line 117
    if-ne p1, v5, :cond_4

    .line 118
    .line 119
    iput-boolean v5, v0, Lg1/p0;->d:Z

    .line 120
    .line 121
    iput-boolean v5, v0, Lg1/p0;->e:Z

    .line 122
    .line 123
    iput v7, v0, Lg1/p0;->b:I

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide p1, p1, Le1/i0;->u:J

    .line 130
    .line 131
    invoke-static {p1, p2, v3, v4}, Lw1/h;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Le1/i0;->s:I

    .line 142
    .line 143
    iget p2, p0, Le1/i0;->s:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Le1/i0;->t:I

    .line 152
    .line 153
    iget p2, p0, Le1/i0;->t:I

    .line 154
    .line 155
    if-eq p1, p2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v5, 0x0

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Le1/i0;->s:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Le1/i0;->t:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lq4/a;->e(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Le1/i0;->M(J)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "layout state is not idle before measure starts"

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final a(J)Le1/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    iget v2, v1, Lg1/i0;->b0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lg1/i0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 14
    .line 15
    invoke-static {v1}, Lg1/p0;->b(Lg1/i0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Lg1/o0;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v3, v1, Lg1/i0;->a0:I

    .line 31
    .line 32
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 33
    .line 34
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lg1/m0;->a(J)Le1/i0;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v2, v1, Lg1/i0;->Z:I

    .line 47
    .line 48
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v1, Lg1/i0;->O:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, v1, Lg1/i0;->Z:I

    .line 65
    .line 66
    invoke-static {p2}, La2/a;->F(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ". Parent state "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p2, v0, Lg1/p0;->b:I

    .line 79
    .line 80
    invoke-static {p2}, La2/a;->E(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x2e

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    :goto_0
    iget v2, v0, Lg1/p0;->b:I

    .line 107
    .line 108
    invoke-static {v2}, Lq/i;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    iget p2, v0, Lg1/p0;->b:I

    .line 121
    .line 122
    invoke-static {p2}, La2/a;->E(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_1
    iput v4, v1, Lg1/i0;->Z:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iput v3, v1, Lg1/i0;->Z:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, p1, p2}, Lg1/o0;->Q(J)Z

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final b()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i0;->k()Lg1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final c()Lg1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->D:Lg1/j0;

    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/o0;->D:Lg1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/o0;->G:Lg1/p0;

    .line 7
    .line 8
    iget-boolean v2, v1, Lg1/p0;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v1, Lg1/p0;->a:Lg1/i0;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Lg1/i0;->m()Ld0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v6, v2, Ld0/h;->u:I

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    aget-object v8, v2, v7

    .line 28
    .line 29
    check-cast v8, Lg1/i0;

    .line 30
    .line 31
    iget-object v9, v8, Lg1/i0;->Q:Lg1/p0;

    .line 32
    .line 33
    iget-boolean v9, v9, Lg1/p0;->c:Z

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget v9, v8, Lg1/i0;->Z:I

    .line 38
    .line 39
    if-ne v9, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, Lg1/i0;->C(Lg1/i0;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lg1/i0;->H(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    if-lt v7, v6, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-boolean v2, v1, Lg1/p0;->e:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lg1/o0;->B()Lg1/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lg1/q0;->x:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v1, Lg1/p0;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :cond_3
    iput-boolean v3, v1, Lg1/p0;->d:Z

    .line 71
    .line 72
    iget v2, v1, Lg1/p0;->b:I

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    iput v6, v1, Lg1/p0;->b:I

    .line 76
    .line 77
    invoke-static {v5}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lv/o;

    .line 86
    .line 87
    invoke-direct {v8, v1, p0, v5, v6}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v7, Lg1/l1;->d:Lg1/g;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v6, v8}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 96
    .line 97
    .line 98
    iput v2, v1, Lg1/p0;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lg1/o0;->B()Lg1/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v2, v2, Lg1/q0;->x:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-boolean v2, v1, Lg1/p0;->i:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lg1/o0;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-boolean v3, v1, Lg1/p0;->e:Z

    .line 116
    .line 117
    :cond_5
    iget-boolean v1, v0, Lg1/a;->d:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iput-boolean v4, v0, Lg1/a;->e:Z

    .line 122
    .line 123
    :cond_6
    iget-boolean v1, v0, Lg1/a;->b:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lg1/a;->g()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg1/i0;->K:Z

    .line 6
    .line 7
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->C:Lu/i0;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg1/i0;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
