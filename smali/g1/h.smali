.class public abstract Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/h;->a:Lg1/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Ld0/h;Ln0/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg1/i0;->m()Ld0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Ld0/h;->u:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lg1/i0;

    .line 20
    .line 21
    iget-object v1, v1, Lg1/i0;->P:Lg1/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lg1/x0;->e:Ln0/n;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Lg1/q0;Le1/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/q0;->Q()Lg1/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/q0;->U()Le1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le1/w;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/q0;->U()Le1/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Le1/w;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lg1/q0;->P(Le1/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lg1/q0;->w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lg1/q0;->x:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lg1/q0;->Y()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lg1/q0;->w:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lg1/q0;->x:Z

    .line 63
    .line 64
    instance-of p0, p1, Le1/k;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/q0;->W()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Lw1/g;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p1, p0

    .line 81
    add-int/2addr v1, p1

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lg1/q0;->W()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sget v0, Lw1/g;->c:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final d(Lg1/n;I)Ln0/n;
    .locals 3

    .line 1
    check-cast p0, Ln0/n;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Ln0/n;->u:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Ln0/n;->t:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lg1/i0;Ld0/h;Lg1/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld0/h;->u:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lg1/i0;

    .line 15
    .line 16
    iget v4, p1, Ld0/h;->u:I

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lg1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-gt v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v4, v2

    .line 31
    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lg1/i0;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p2, p1, Ld0/h;->u:I

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Ld0/h;->n(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f(Lg1/n;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln0/n;

    .line 3
    .line 4
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 11
    .line 12
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lg1/i0;->P:Lg1/x0;

    .line 21
    .line 22
    iget-object v3, v3, Lg1/x0;->e:Ln0/n;

    .line 23
    .line 24
    iget v3, v3, Ln0/n;->u:I

    .line 25
    .line 26
    and-int/2addr v3, p1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v3, v0, Ln0/n;->t:I

    .line 32
    .line 33
    and-int/2addr v3, p1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v2

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final g(Ln0/n;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Ln0/n;->t:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lg1/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lg1/a0;

    .line 22
    .line 23
    invoke-static {v0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg1/i0;->s()V

    .line 28
    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v2}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v5, v0, Lg1/c1;->B:Z

    .line 37
    .line 38
    iget-object v6, v0, Lg1/c1;->Q:Lg1/g1;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lg1/c1;->t0(Li7/c;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Ln0/n;->t:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p0, Lg1/p;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lg1/i0;->s()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Ln0/n;->t:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    instance-of v0, p0, Lg1/o;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lg1/o;

    .line 74
    .line 75
    invoke-static {v0}, Lg1/h;->l(Lg1/o;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v0, p0, Ln0/n;->t:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p0, Lg1/q1;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lg1/q1;

    .line 90
    .line 91
    invoke-static {v0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v0, p0, Ln0/n;->t:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, p0, Lg1/m1;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lg1/m1;

    .line 112
    .line 113
    invoke-static {v0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 118
    .line 119
    iget-object v6, v0, Lg1/p0;->k:Lg1/o0;

    .line 120
    .line 121
    iput-boolean v5, v6, Lg1/o0;->B:Z

    .line 122
    .line 123
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-boolean v5, v0, Lg1/m0;->E:Z

    .line 128
    .line 129
    :cond_4
    iget v0, p0, Ln0/n;->t:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    instance-of v0, p0, Lq0/q;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-ne p1, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ln0/n;->m()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Lq0/q;

    .line 155
    .line 156
    check-cast v0, Lq0/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lq0/g;->b:Lq0/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lq0/d;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v0, v7, v6}, Lq0/d;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    iget v0, p0, Ln0/n;->t:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x800

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    instance-of v0, p0, Lq0/j;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Lq0/j;

    .line 185
    .line 186
    sput-object v3, Lg1/i;->b:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v3, Lg1/i;->a:Lg1/i;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lq0/j;->f(Lq0/h;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lg1/i;->b:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-ne p1, v2, :cond_c

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ln0/n;

    .line 201
    .line 202
    iget-object v3, v3, Ln0/n;->s:Ln0/n;

    .line 203
    .line 204
    iget-boolean v6, v3, Ln0/n;->B:Z

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    new-instance v1, Ld0/h;

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    new-array v6, v6, [Ln0/n;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v6, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v1, Ld0/h;->u:I

    .line 220
    .line 221
    iget-object v4, v3, Ln0/n;->w:Ln0/n;

    .line 222
    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    :goto_1
    invoke-static {v1, v3}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v1, v4}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ld0/h;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget v3, v1, Ld0/h;->u:I

    .line 239
    .line 240
    sub-int/2addr v3, v5

    .line 241
    invoke-virtual {v1, v3}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ln0/n;

    .line 246
    .line 247
    iget v4, v3, Ln0/n;->u:I

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0x400

    .line 250
    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    :goto_3
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget v4, v3, Ln0/n;->t:I

    .line 257
    .line 258
    and-int/lit16 v4, v4, 0x400

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    instance-of v4, v3, Lq0/q;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    check-cast v3, Lq0/q;

    .line 267
    .line 268
    invoke-static {v0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lq0/g;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lq0/g;->b:Lq0/d;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lq0/d;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/util/Set;

    .line 289
    .line 290
    invoke-virtual {v4, v6, v3}, Lq0/d;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    iget-object v3, v3, Ln0/n;->w:Ln0/n;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_c
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lq0/g;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lq0/g;->b:Lq0/d;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lq0/d;->v:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/Set;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v0}, Lq0/d;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget v0, p0, Ln0/n;->t:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x1000

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    instance-of v0, p0, Lq0/c;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    if-eq p1, v2, :cond_e

    .line 343
    .line 344
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p0, Lq0/c;

    .line 353
    .line 354
    check-cast p1, Lq0/g;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lq0/g;->b:Lq0/d;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lq0/d;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/Set;

    .line 367
    .line 368
    invoke-virtual {p1, v0, p0}, Lq0/d;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    return-void

    .line 372
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0
.end method

.method public static final h(Ln0/m;)I
    .locals 2

    .line 1
    const-string v0, "element"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le1/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lp0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Li1/g;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lb1/v;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lf1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lf1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Le1/z;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Le1/e0;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of v1, p0, Le1/b0;

    if-nez v1, :cond_8

    instance-of p0, p0, Le1/c0;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    or-int/lit16 v0, v0, 0x80

    :goto_1
    return v0
.end method

.method public static final i(Lg1/q1;)Li1/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln0/n;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 10
    .line 11
    iget-object v0, v0, Ln0/n;->w:Ln0/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v2, v0, Ln0/n;->u:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v0, Ln0/n;->t:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, v0, Ln0/n;->w:Ln0/n;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    instance-of v2, v0, Lg1/q1;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v1, v0

    .line 43
    :goto_3
    check-cast v1, Lg1/q1;

    .line 44
    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    invoke-interface {p0}, Lg1/q1;->h()Li1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Li1/f;->u:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    invoke-interface {p0}, Lg1/q1;->h()Li1/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Li1/f;

    .line 65
    .line 66
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Li1/f;->t:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Li1/f;->t:Z

    .line 72
    .line 73
    iget-boolean v2, p0, Li1/f;->u:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Li1/f;->u:Z

    .line 76
    .line 77
    iget-object v2, v0, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object p0, p0, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lg1/h;->i(Lg1/q1;)Li1/f;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "peer"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Li1/f;->t:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-boolean v3, v0, Li1/f;->t:Z

    .line 99
    .line 100
    :cond_6
    iget-boolean v1, p0, Li1/f;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput-boolean v3, v0, Li1/f;->u:Z

    .line 105
    .line 106
    :cond_7
    iget-object p0, p0, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Li1/q;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    instance-of v4, v1, Li1/a;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Li1/a;

    .line 162
    .line 163
    new-instance v5, Li1/a;

    .line 164
    .line 165
    iget-object v6, v4, Li1/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Li1/a;

    .line 171
    .line 172
    iget-object v6, v6, Li1/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    iget-object v4, v4, Li1/a;->b:Ly6/a;

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    check-cast v1, Li1/a;

    .line 179
    .line 180
    iget-object v4, v1, Li1/a;->b:Ly6/a;

    .line 181
    .line 182
    :cond_b
    invoke-direct {v5, v6, v4}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    return-object v0

    .line 190
    :cond_d
    :goto_5
    invoke-interface {p0}, Lg1/q1;->h()Li1/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static final j([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final k(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lg1/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln0/n;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 10
    .line 11
    iget-boolean v0, v0, Ln0/n;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lg1/c1;->p0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final m(Lg1/n1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ln0/n;

    .line 7
    .line 8
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 9
    .line 10
    iget-boolean p0, p0, Ln0/n;->B:Z

    .line 11
    .line 12
    return p0
.end method

.method public static final n(Lg1/n;I)Ln0/n;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln0/n;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 10
    .line 11
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 16
    .line 17
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lg1/i0;->P:Lg1/x0;

    .line 25
    .line 26
    iget-object v2, v2, Lg1/x0;->e:Ln0/n;

    .line 27
    .line 28
    iget v2, v2, Ln0/n;->u:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v2, v0, Ln0/n;->t:I

    .line 36
    .line 37
    and-int/2addr v2, p1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final o(Ln0/n;Li7/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/n;->x:Lg1/v0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg1/v0;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lg1/d1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg1/v0;-><init>(Lg1/d1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln0/n;->x:Lg1/v0;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lg1/j1;->getSnapshotObserver()Lg1/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lg1/g;->D:Lg1/g;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lg1/l1;->a(Lg1/k1;Li7/c;Li7/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final p(Lg1/n;I)Lg1/c1;
    .locals 2

    .line 1
    const-string v0, "$this$requireCoordinator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln0/n;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 10
    .line 11
    iget-object v0, v0, Ln0/n;->y:Lg1/c1;

    .line 12
    .line 13
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/c1;->l0()Ln0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lg1/h;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 30
    .line 31
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final q(Lg1/n;)Lg1/i0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ln0/n;

    .line 7
    .line 8
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 9
    .line 10
    iget-object p0, p0, Ln0/n;->y:Lg1/c1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg1/c1;->y:Lg1/i0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final r(Lg1/n;)Lg1/j1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lg1/i0;->z:Lg1/j1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final s(Lg1/i0;)Lg1/j1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1/i0;->z:Lg1/j1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "LayoutNode should be attached to an owner"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
