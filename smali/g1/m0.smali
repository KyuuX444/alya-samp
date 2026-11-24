.class public final Lg1/m0;
.super Le1/i0;
.source "SourceFile"

# interfaces
.implements Le1/u;
.implements Lg1/b;


# instance fields
.field public A:Z

.field public final B:Lg1/j0;

.field public final C:Ld0/h;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/Object;

.field public final synthetic G:Lg1/p0;

.field public w:Z

.field public x:Lw1/a;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lg1/p0;Ld/g0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Le1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lw1/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg1/m0;->y:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lg1/m0;->z:Z

    .line 12
    .line 13
    new-instance v0, Lg1/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lg1/j0;-><init>(Lg1/b;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg1/m0;->B:Lg1/j0;

    .line 19
    .line 20
    new-instance v0, Ld0/h;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [Le1/u;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Ld0/h;->u:I

    .line 33
    .line 34
    iput-object v0, p0, Lg1/m0;->C:Ld0/h;

    .line 35
    .line 36
    iput-boolean p2, p0, Lg1/m0;->D:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lg1/m0;->E:Z

    .line 39
    .line 40
    iget-object p1, p1, Lg1/p0;->k:Lg1/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lg1/o0;->C:Lu/i0;

    .line 43
    .line 44
    iput-object p1, p0, Lg1/m0;->F:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()Lg1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

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
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg1/i0;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Li7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

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
    iget-object v3, v3, Lg1/p0;->l:Lg1/m0;

    .line 25
    .line 26
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le1/i0;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le1/i0;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final K(JFLi7/c;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    iput p4, p3, Lg1/p0;->b:I

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lg1/m0;->w:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lg1/m0;->y:J

    .line 10
    .line 11
    sget p4, Lw1/g;->c:I

    .line 12
    .line 13
    cmp-long p4, p1, v0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/m0;->P()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p4, p0, Lg1/m0;->B:Lg1/j0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p4, Lg1/a;->g:Z

    .line 25
    .line 26
    iget-object p4, p3, Lg1/p0;->a:Lg1/i0;

    .line 27
    .line 28
    invoke-static {p4}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p3, Lg1/p0;->i:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p3, Lg1/p0;->i:Z

    .line 37
    .line 38
    iget v2, p3, Lg1/p0;->j:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lg1/p0;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lg1/l0;

    .line 50
    .line 51
    invoke-direct {v2, p3, p1, p2, v0}, Lg1/l0;-><init>(Lg1/p0;JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "node"

    .line 58
    .line 59
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p4, Lg1/i0;->H:Ld/g0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lg1/l1;->f:Lg1/g;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, p4, v0, v2}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, v1, Lg1/l1;->e:Lg1/g;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iput-wide p1, p0, Lg1/m0;->y:J

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    iput p1, p3, Lg1/p0;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/m0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg1/m0;->G:Lg1/p0;

    .line 5
    .line 6
    iget-object v1, v1, Lg1/p0;->a:Lg1/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1/i0;->m()Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ld0/h;->u:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Lg1/i0;

    .line 21
    .line 22
    iget-object v3, v3, Lg1/i0;->Q:Lg1/p0;

    .line 23
    .line 24
    iget-object v3, v3, Lg1/p0;->l:Lg1/m0;

    .line 25
    .line 26
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lg1/m0;->O()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget v1, v0, Lg1/p0;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_2

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
    if-ge v3, v1, :cond_2

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
    iget-boolean v6, v4, Lg1/i0;->s:Z

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v4, Lg1/i0;->z:Lg1/j1;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v4, v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lg1/i0;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v5, Lg1/p0;->l:Lg1/m0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lg1/m0;->P()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final Q(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lg1/p0;->a:Lg1/i0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg1/i0;->O:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lg1/i0;->O:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iput-boolean v1, v2, Lg1/i0;->O:Z

    .line 28
    .line 29
    iget-object v1, v2, Lg1/i0;->Q:Lg1/p0;

    .line 30
    .line 31
    iget-boolean v1, v1, Lg1/p0;->f:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lg1/m0;->x:Lw1/a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v6, v1, Lw1/a;->a:J

    .line 41
    .line 42
    invoke-static {v6, v7, p1, p2}, Lw1/a;->b(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return v5

    .line 50
    :cond_4
    :goto_2
    new-instance v1, Lw1/a;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lw1/a;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lg1/m0;->x:Lw1/a;

    .line 56
    .line 57
    iget-object v1, p0, Lg1/m0;->B:Lg1/j0;

    .line 58
    .line 59
    iput-boolean v5, v1, Lg1/a;->f:Z

    .line 60
    .line 61
    sget-object v1, Lg1/g;->y:Lg1/g;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg1/m0;->F(Li7/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lg1/p0;->a()Lg1/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lg1/c1;->I:Lg1/r0;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget v3, v1, Le1/i0;->s:I

    .line 75
    .line 76
    iget v6, v1, Le1/i0;->t:I

    .line 77
    .line 78
    invoke-static {v3, v6}, Lq4/a;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, v0, Lg1/p0;->b:I

    .line 84
    .line 85
    iput-boolean v5, v0, Lg1/p0;->f:Z

    .line 86
    .line 87
    invoke-static {v2}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v8, Lg1/l0;

    .line 96
    .line 97
    invoke-direct {v8, v0, p1, p2, v4}, Lg1/l0;-><init>(Lg1/p0;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lg1/i0;->H:Ld/g0;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v3, Lg1/l1;->b:Lg1/g;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3, v2, p1, v8}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object p1, v3, Lg1/l1;->c:Lg1/g;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    iput-boolean v4, v0, Lg1/p0;->g:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lg1/p0;->h:Z

    .line 119
    .line 120
    invoke-static {v2}, Lg1/p0;->b(Lg1/i0;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iput-boolean v4, v0, Lg1/p0;->d:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lg1/p0;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iput-boolean v4, v0, Lg1/p0;->c:Z

    .line 132
    .line 133
    :goto_5
    const/4 p1, 0x5

    .line 134
    iput p1, v0, Lg1/p0;->b:I

    .line 135
    .line 136
    iget p1, v1, Le1/i0;->s:I

    .line 137
    .line 138
    iget p2, v1, Le1/i0;->t:I

    .line 139
    .line 140
    invoke-static {p1, p2}, Lq4/a;->e(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, Le1/i0;->M(J)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x20

    .line 148
    .line 149
    shr-long p1, v6, p1

    .line 150
    .line 151
    long-to-int p2, p1

    .line 152
    iget p1, v1, Le1/i0;->s:I

    .line 153
    .line 154
    if-ne p2, p1, :cond_8

    .line 155
    .line 156
    const-wide p1, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr p1, v6

    .line 162
    long-to-int p2, p1

    .line 163
    iget p1, v1, Le1/i0;->t:I

    .line 164
    .line 165
    if-eq p2, p1, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v4, 0x0

    .line 169
    :cond_8
    :goto_6
    return v4

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ld0/h;->u:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lg1/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lg1/i0;->I(Lg1/i0;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lg1/i0;->Q:Lg1/p0;

    .line 27
    .line 28
    iget-object v3, v3, Lg1/p0;->l:Lg1/m0;

    .line 29
    .line 30
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lg1/m0;->R()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final a(J)Le1/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget v4, v1, Lg1/i0;->a0:I

    .line 13
    .line 14
    iget-object v2, v2, Lg1/i0;->Q:Lg1/p0;

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v1, Lg1/i0;->O:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, v1, Lg1/i0;->a0:I

    .line 31
    .line 32
    invoke-static {p2}, La2/a;->F(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ". Parent state "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p2, v2, Lg1/p0;->b:I

    .line 45
    .line 46
    invoke-static {p2}, La2/a;->E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x2e

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_0
    iget v4, v2, Lg1/p0;->b:I

    .line 73
    .line 74
    invoke-static {v4}, Lq/i;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    iget p2, v2, Lg1/p0;->b:I

    .line 92
    .line 93
    invoke-static {p2}, La2/a;->E(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    iput v5, v1, Lg1/i0;->a0:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput v3, v1, Lg1/i0;->a0:I

    .line 111
    .line 112
    :goto_2
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 113
    .line 114
    iget v1, v0, Lg1/i0;->b0:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lg1/i0;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, p1, p2}, Lg1/m0;->Q(J)Z

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final b()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

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
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

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
    iget-object v0, p0, Lg1/m0;->B:Lg1/j0;

    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/m0;->B:Lg1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/m0;->G:Lg1/p0;

    .line 7
    .line 8
    iget-boolean v2, v1, Lg1/p0;->g:Z

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
    iget-boolean v10, v9, Lg1/p0;->f:Z

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget v8, v8, Lg1/i0;->a0:I

    .line 38
    .line 39
    if-ne v8, v4, :cond_1

    .line 40
    .line 41
    iget-object v8, v9, Lg1/p0;->l:Lg1/m0;

    .line 42
    .line 43
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lg1/m0;->x:Lw1/a;

    .line 47
    .line 48
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v9, v9, Lw1/a;->a:J

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lg1/m0;->Q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lg1/i0;->F(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-lt v7, v6, :cond_0

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lg1/m0;->B()Lg1/v;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lg1/c1;->I:Lg1/r0;

    .line 71
    .line 72
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v1, Lg1/p0;->h:Z

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-boolean v6, v2, Lg1/q0;->x:Z

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    iget-boolean v6, v1, Lg1/p0;->g:Z

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    :cond_3
    iput-boolean v3, v1, Lg1/p0;->g:Z

    .line 88
    .line 89
    iget v6, v1, Lg1/p0;->b:I

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    iput v7, v1, Lg1/p0;->b:I

    .line 93
    .line 94
    invoke-static {v5}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lv/o;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-direct {v8, p0, v1, v2, v9}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v9, "node"

    .line 112
    .line 113
    invoke-static {v5, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v5, Lg1/i0;->H:Ld/g0;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v9, v7, Lg1/l1;->g:Lg1/g;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v7, v5, v9, v8}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v9, v7, Lg1/l1;->d:Lg1/g;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iput v6, v1, Lg1/p0;->b:I

    .line 130
    .line 131
    iget-boolean v5, v1, Lg1/p0;->i:Z

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-boolean v2, v2, Lg1/q0;->x:Z

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lg1/m0;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-boolean v3, v1, Lg1/p0;->h:Z

    .line 143
    .line 144
    :cond_6
    iget-boolean v1, v0, Lg1/a;->d:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iput-boolean v4, v0, Lg1/a;->e:Z

    .line 149
    .line 150
    :cond_7
    iget-boolean v1, v0, Lg1/a;->b:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lg1/a;->g()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/m0;->z:Z

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m0;->G:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg1/i0;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lg1/i0;->z:Lg1/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lg1/i0;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
