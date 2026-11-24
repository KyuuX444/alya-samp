.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;
.implements Le1/c0;
.implements Le1/b0;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public final D:Ls/y2;

.field public final E:Ln0/o;

.field public final s:Ls7/y;

.field public final t:Ls/r0;

.field public final u:Ls/r1;

.field public final v:Z

.field public final w:Ls/b;

.field public x:Le1/l;

.field public y:Le1/l;

.field public z:Lr0/d;


# direct methods
.method public constructor <init>(Ls7/y;Ls/r0;Ls/r1;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls/f;->s:Ls7/y;

    .line 20
    .line 21
    iput-object p2, p0, Ls/f;->t:Ls/r0;

    .line 22
    .line 23
    iput-object p3, p0, Ls/f;->u:Ls/r1;

    .line 24
    .line 25
    iput-boolean p4, p0, Ls/f;->v:Z

    .line 26
    .line 27
    new-instance p1, Ls/b;

    .line 28
    .line 29
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls/f;->w:Ls/b;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Ls/f;->B:J

    .line 37
    .line 38
    new-instance p1, Ls/y2;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/high16 p2, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide p2, p1, Ls/y2;->a:J

    .line 46
    .line 47
    sget-object p2, Ls/y2;->e:Lq/n;

    .line 48
    .line 49
    iput-object p2, p1, Ls/y2;->b:Lq/n;

    .line 50
    .line 51
    iput-object p1, p0, Ls/f;->D:Ls/y2;

    .line 52
    .line 53
    new-instance p1, Lp/d0;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p2, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lr/c1;->a:Lf1/i;

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 62
    .line 63
    new-instance p3, Lr/b1;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p1, p4}, Lr/b1;-><init>(Li7/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "<this>"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lp/r;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    invoke-direct {p3, p4, p0}, Lp/r;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ls/f;->E:Ln0/o;

    .line 89
    .line 90
    return-void
.end method

.method public static final d(Ls/f;)F
    .locals 13

    .line 1
    iget-wide v0, p0, Ls/f;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lw1/h;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls/f;->w:Ls/b;

    .line 15
    .line 16
    iget-object v0, v0, Ls/b;->a:Ld0/h;

    .line 17
    .line 18
    iget v2, v0, Ld0/h;->u:I

    .line 19
    .line 20
    iget-object v3, p0, Ls/f;->t:Ls/r0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-lez v2, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    :cond_1
    aget-object v7, v0, v2

    .line 31
    .line 32
    check-cast v7, Ls/c;

    .line 33
    .line 34
    iget-object v7, v7, Ls/c;->a:Li7/a;

    .line 35
    .line 36
    invoke-interface {v7}, Li7/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lr0/d;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7}, Lr0/d;->c()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v7}, Lr0/d;->b()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v8, v9}, Ls7/z;->i(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v10, p0, Ls/f;->B:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Lq4/a;->G0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    if-ne v12, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v8, v9}, Lr0/f;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v10, v11}, Lr0/f;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Landroidx/fragment/app/q;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {v8, v9}, Lr0/f;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v10, v11}, Lr0/f;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_0
    if-gtz v8, :cond_6

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v6, v5

    .line 110
    :cond_6
    :goto_1
    if-nez v6, :cond_9

    .line 111
    .line 112
    iget-boolean v0, p0, Ls/f;->A:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Ls/f;->e()Lr0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_7
    if-nez v5, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v6, v5

    .line 124
    :cond_9
    iget-wide v0, p0, Ls/f;->B:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Lq4/a;->G0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    if-ne p0, v4, :cond_a

    .line 137
    .line 138
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget v0, v6, Lr0/d;->a:F

    .line 143
    .line 144
    iget v1, v6, Lr0/d;->c:F

    .line 145
    .line 146
    :goto_2
    invoke-static {v0, v1, p0}, Ls/f;->g(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    move v1, p0

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    new-instance p0, Landroidx/fragment/app/q;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_b
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iget v0, v6, Lr0/d;->b:F

    .line 163
    .line 164
    iget v1, v6, Lr0/d;->d:F

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    return v1
.end method

.method public static g(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method


# virtual methods
.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lr0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f;->x:Le1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Le1/l;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ls/f;->y:Le1/l;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Le1/l;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Le1/l;->w(Le1/l;Z)Lr0/d;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls/f;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ls/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls/e;-><init>(Ls/f;Lc7/e;)V

    iget-object v3, p0, Ls/f;->s:Ls7/y;

    const/4 v4, 0x4

    invoke-static {v3, v2, v4, v0, v1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final i(Lr0/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lq4/a;->G0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ls/f;->t:Ls/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p3, p1, Lr0/d;->c:F

    .line 22
    .line 23
    iget p1, p1, Lr0/d;->a:F

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Ls/f;->g(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v1}, Ls7/z;->f(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, p1, Lr0/d;->d:F

    .line 45
    .line 46
    iget p1, p1, Lr0/d;->b:F

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Ls/f;->g(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, Ls7/z;->f(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ls/f;->B:J

    .line 2
    .line 3
    iput-wide p1, p0, Ls/f;->B:J

    .line 4
    .line 5
    iget-object v2, p0, Ls/f;->t:Ls/r0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v5, v4

    .line 21
    shr-long v6, v0, v2

    .line 22
    .line 23
    long-to-int v2, v6

    .line 24
    invoke-static {v5, v2}, Lv4/d;->v(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v5, v4

    .line 45
    invoke-static {v2, v5}, Lv4/d;->v(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ls/f;->e()Lr0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Ls/f;->z:Lr0/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Ls/f;->C:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Ls/f;->A:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Ls/f;->i(Lr0/d;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-wide v4, Lr0/c;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v5}, Lr0/c;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, p2}, Ls/f;->i(Lr0/d;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2, v4, v5}, Lr0/c;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Ls/f;->A:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Ls/f;->f()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v2, p0, Ls/f;->z:Lr0/d;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final v(Lg1/c1;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/f;->x:Le1/l;

    return-void
.end method
