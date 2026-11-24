.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;
.implements Lf1/g;
.implements La1/a;


# instance fields
.field public final s:La1/d;

.field public final t:La1/a;

.field public final u:Lc0/m1;


# direct methods
.method public constructor <init>(La1/d;La1/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/g;->s:La1/d;

    .line 10
    .line 11
    iput-object p2, p0, La1/g;->t:La1/a;

    .line 12
    .line 13
    new-instance p2, Lr/j0;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La1/d;->a:Li7/a;

    .line 21
    .line 22
    sget-object p1, Lc0/v2;->a:Lc0/v2;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La1/g;->u:Lc0/m1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLc7/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/f;

    .line 7
    .line 8
    iget v1, v0, La1/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/f;-><init>(La1/g;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, La1/f;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, La1/f;->t:J

    .line 40
    .line 41
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, La1/f;->t:J

    .line 54
    .line 55
    iget-object v2, v0, La1/f;->s:La1/g;

    .line 56
    .line 57
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La1/g;->k()La1/g;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, La1/f;->s:La1/g;

    .line 71
    .line 72
    iput-wide p1, v0, La1/f;->t:J

    .line 73
    .line 74
    iput v4, v0, La1/f;->w:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, La1/g;->d(JLc7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Lw1/l;

    .line 85
    .line 86
    iget-wide v4, p3, Lw1/l;->a:J

    .line 87
    .line 88
    :goto_2
    move-wide v6, p1

    .line 89
    move-wide p1, v4

    .line 90
    move-wide v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-wide v4, Lw1/l;->b:J

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object p3, v2, La1/g;->t:La1/a;

    .line 97
    .line 98
    invoke-static {v4, v5, p1, p2}, Lw1/l;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, La1/f;->s:La1/g;

    .line 104
    .line 105
    iput-wide p1, v0, La1/f;->t:J

    .line 106
    .line 107
    iput v3, v0, La1/f;->w:I

    .line 108
    .line 109
    invoke-interface {p3, v4, v5, v0}, La1/a;->d(JLc7/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_4
    check-cast p3, Lw1/l;

    .line 117
    .line 118
    iget-wide v0, p3, Lw1/l;->a:J

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Lw1/l;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    new-instance p3, Lw1/l;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lw1/l;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public final e(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/g;->k()La1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, La1/g;->e(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lr0/c;->e:I

    .line 13
    .line 14
    sget-wide v0, Lr0/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, La1/g;->t:La1/a;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lr0/c;->e(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v2, p1, p2, p3}, La1/a;->e(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lr0/c;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final f(JJLc7/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, La1/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, La1/e;

    .line 10
    .line 11
    iget v3, v2, La1/e;->x:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, La1/e;->x:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, La1/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, La1/e;-><init>(La1/g;Lc7/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, La1/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Ld7/a;->s:Ld7/a;

    .line 31
    .line 32
    iget v3, v2, La1/e;->x:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, La1/e;->t:J

    .line 43
    .line 44
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, La1/e;->u:J

    .line 57
    .line 58
    iget-wide v5, v2, La1/e;->t:J

    .line 59
    .line 60
    iget-object v7, v2, La1/e;->s:La1/g;

    .line 61
    .line 62
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, La1/g;->t:La1/a;

    .line 72
    .line 73
    iput-object v0, v2, La1/e;->s:La1/g;

    .line 74
    .line 75
    move-wide/from16 v11, p1

    .line 76
    .line 77
    iput-wide v11, v2, La1/e;->t:J

    .line 78
    .line 79
    move-wide/from16 v13, p3

    .line 80
    .line 81
    iput-wide v13, v2, La1/e;->u:J

    .line 82
    .line 83
    iput v4, v2, La1/e;->x:I

    .line 84
    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-wide/from16 v6, p3

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    invoke-interface/range {v3 .. v8}, La1/a;->f(JJLc7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_4

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    :goto_1
    check-cast v1, Lw1/l;

    .line 99
    .line 100
    iget-wide v4, v1, Lw1/l;->a:J

    .line 101
    .line 102
    invoke-virtual {v7}, La1/g;->k()La1/g;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v11, v12, v4, v5}, Lw1/l;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v13, v14, v4, v5}, Lw1/l;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v2, La1/e;->s:La1/g;

    .line 118
    .line 119
    iput-wide v4, v2, La1/e;->t:J

    .line 120
    .line 121
    iput v10, v2, La1/e;->x:I

    .line 122
    .line 123
    move-wide v13, v4

    .line 124
    move-wide v4, v6

    .line 125
    move-wide v6, v11

    .line 126
    move-object v8, v2

    .line 127
    invoke-virtual/range {v3 .. v8}, La1/g;->f(JJLc7/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_5

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_5
    move-wide v2, v13

    .line 135
    :goto_2
    check-cast v1, Lw1/l;

    .line 136
    .line 137
    iget-wide v4, v1, Lw1/l;->a:J

    .line 138
    .line 139
    move-wide v13, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide v13, v4

    .line 142
    sget-wide v4, Lw1/l;->b:J

    .line 143
    .line 144
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lw1/l;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, Lw1/l;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lw1/l;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final g(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, La1/g;->t:La1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, La1/a;->g(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, La1/g;->k()La1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lr0/c;->f(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Lr0/c;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, La1/g;->g(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lr0/c;->e:I

    .line 31
    .line 32
    sget-wide p1, Lr0/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lr0/c;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final getKey()Lf1/i;
    .locals 1

    .line 1
    sget-object v0, La1/i;->a:Lf1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ls7/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/g;->k()La1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La1/g;->i()Ls7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/g;->s:La1/d;

    .line 14
    .line 15
    iget-object v0, v0, La1/d;->b:Ls7/y;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j(Lf1/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/i;->a:Lf1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf1/h;->g(Lf1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La1/g;

    .line 13
    .line 14
    iget-object v0, p0, La1/g;->u:Lc0/m1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La1/g;->k()La1/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, La1/g;->s:La1/d;

    .line 24
    .line 25
    iput-object p1, v0, La1/d;->c:La1/a;

    .line 26
    .line 27
    return-void
.end method

.method public final k()La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->u:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/g;

    return-object v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
