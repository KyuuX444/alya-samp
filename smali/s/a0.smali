.class public final Ls/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/f;

.field public final b:Li7/f;

.field public final c:Lc0/j1;

.field public final d:Lt/m;


# direct methods
.method public constructor <init>(Li7/f;Li7/f;Lc0/j1;Lt/m;)V
    .locals 1

    .line 1
    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a0;->a:Li7/f;

    iput-object p2, p0, Ls/a0;->b:Li7/f;

    iput-object p3, p0, Ls/a0;->c:Lc0/j1;

    iput-object p4, p0, Ls/a0;->d:Lt/m;

    return-void
.end method


# virtual methods
.method public final a(Ls7/y;Lc7/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ls/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls/x;

    .line 7
    .line 8
    iget v1, v0, Ls/x;->w:I

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
    iput v1, v0, Ls/x;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls/x;-><init>(Ls/a0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls/x;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/x;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Ls/x;->t:Ls7/y;

    .line 53
    .line 54
    iget-object v2, v0, Ls/x;->s:Ls/a0;

    .line 55
    .line 56
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ls/a0;->c:Lc0/j1;

    .line 64
    .line 65
    check-cast p2, Lc0/n2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lt/b;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Ls/a0;->d:Lt/m;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v6, Lt/a;

    .line 80
    .line 81
    invoke-direct {v6, p2}, Lt/a;-><init>(Lt/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Ls/x;->s:Ls/a0;

    .line 85
    .line 86
    iput-object p1, v0, Ls/x;->t:Ls7/y;

    .line 87
    .line 88
    iput v4, v0, Ls/x;->w:I

    .line 89
    .line 90
    invoke-virtual {v2, v6, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p0

    .line 98
    :goto_1
    iget-object p2, v2, Ls/a0;->c:Lc0/j1;

    .line 99
    .line 100
    check-cast p2, Lc0/n2;

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    sget-wide v6, Lw1/l;->b:J

    .line 108
    .line 109
    new-instance p2, Lw1/l;

    .line 110
    .line 111
    invoke-direct {p2, v6, v7}, Lw1/l;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Ls/x;->s:Ls/a0;

    .line 115
    .line 116
    iput-object v5, v0, Ls/x;->t:Ls7/y;

    .line 117
    .line 118
    iput v3, v0, Ls/x;->w:I

    .line 119
    .line 120
    iget-object v2, v2, Ls/a0;->b:Li7/f;

    .line 121
    .line 122
    invoke-interface {v2, p1, p2, v0}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 130
    .line 131
    return-object p1
.end method

.method public final b(Ls7/y;Ls/o;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/y;

    .line 7
    .line 8
    iget v1, v0, Ls/y;->y:I

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
    iput v1, v0, Ls/y;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/y;-><init>(Ls/a0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/y;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/y;->y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ls/y;->v:Lt/b;

    .line 56
    .line 57
    iget-object p2, v0, Ls/y;->u:Ls/o;

    .line 58
    .line 59
    iget-object v2, v0, Ls/y;->t:Ls7/y;

    .line 60
    .line 61
    iget-object v4, v0, Ls/y;->s:Ls/a0;

    .line 62
    .line 63
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, v0, Ls/y;->u:Ls/o;

    .line 68
    .line 69
    iget-object p1, v0, Ls/y;->t:Ls7/y;

    .line 70
    .line 71
    iget-object v2, v0, Ls/y;->s:Ls/a0;

    .line 72
    .line 73
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Ls/a0;->c:Lc0/j1;

    .line 81
    .line 82
    check-cast p3, Lc0/n2;

    .line 83
    .line 84
    invoke-virtual {p3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lt/b;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Ls/a0;->d:Lt/m;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v6, Lt/a;

    .line 97
    .line 98
    invoke-direct {v6, p3}, Lt/a;-><init>(Lt/b;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Ls/y;->s:Ls/a0;

    .line 102
    .line 103
    iput-object p1, v0, Ls/y;->t:Ls7/y;

    .line 104
    .line 105
    iput-object p2, v0, Ls/y;->u:Ls/o;

    .line 106
    .line 107
    iput v5, v0, Ls/y;->y:I

    .line 108
    .line 109
    invoke-virtual {v2, v6, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_1
    new-instance p3, Lt/b;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Ls/a0;->d:Lt/m;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iput-object v2, v0, Ls/y;->s:Ls/a0;

    .line 127
    .line 128
    iput-object p1, v0, Ls/y;->t:Ls7/y;

    .line 129
    .line 130
    iput-object p2, v0, Ls/y;->u:Ls/o;

    .line 131
    .line 132
    iput-object p3, v0, Ls/y;->v:Lt/b;

    .line 133
    .line 134
    iput v4, v0, Ls/y;->y:I

    .line 135
    .line 136
    invoke-virtual {v5, p3, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v4, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, p3

    .line 146
    :goto_2
    move-object p3, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, v4

    .line 149
    :cond_7
    iget-object v4, v2, Ls/a0;->c:Lc0/j1;

    .line 150
    .line 151
    check-cast v4, Lc0/n2;

    .line 152
    .line 153
    invoke-virtual {v4, p3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-wide p2, p2, Ls/o;->c:J

    .line 157
    .line 158
    new-instance v4, Lr0/c;

    .line 159
    .line 160
    invoke-direct {v4, p2, p3}, Lr0/c;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    iput-object p2, v0, Ls/y;->s:Ls/a0;

    .line 165
    .line 166
    iput-object p2, v0, Ls/y;->t:Ls7/y;

    .line 167
    .line 168
    iput-object p2, v0, Ls/y;->u:Ls/o;

    .line 169
    .line 170
    iput-object p2, v0, Ls/y;->v:Lt/b;

    .line 171
    .line 172
    iput v3, v0, Ls/y;->y:I

    .line 173
    .line 174
    iget-object p2, v2, Ls/a0;->a:Li7/f;

    .line 175
    .line 176
    invoke-interface {p2, p1, v4, v0}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    :goto_3
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 184
    .line 185
    return-object p1
.end method

.method public final c(Ls7/y;Ls/p;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/z;

    .line 7
    .line 8
    iget v1, v0, Ls/z;->x:I

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
    iput v1, v0, Ls/z;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/z;-><init>(Ls/a0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/z;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/z;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Ls/z;->u:Ls/p;

    .line 53
    .line 54
    iget-object p1, v0, Ls/z;->t:Ls7/y;

    .line 55
    .line 56
    iget-object v2, v0, Ls/z;->s:Ls/a0;

    .line 57
    .line 58
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Ls/a0;->c:Lc0/j1;

    .line 66
    .line 67
    check-cast p3, Lc0/n2;

    .line 68
    .line 69
    invoke-virtual {p3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lt/b;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Ls/a0;->d:Lt/m;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v6, Lt/c;

    .line 82
    .line 83
    invoke-direct {v6, p3}, Lt/c;-><init>(Lt/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Ls/z;->s:Ls/a0;

    .line 87
    .line 88
    iput-object p1, v0, Ls/z;->t:Ls7/y;

    .line 89
    .line 90
    iput-object p2, v0, Ls/z;->u:Ls/p;

    .line 91
    .line 92
    iput v4, v0, Ls/z;->x:I

    .line 93
    .line 94
    invoke-virtual {v2, v6, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    iget-object p3, v2, Ls/a0;->c:Lc0/j1;

    .line 103
    .line 104
    check-cast p3, Lc0/n2;

    .line 105
    .line 106
    invoke-virtual {p3, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    :goto_2
    iget-wide p2, p2, Ls/p;->c:J

    .line 112
    .line 113
    new-instance v4, Lw1/l;

    .line 114
    .line 115
    invoke-direct {v4, p2, p3}, Lw1/l;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Ls/z;->s:Ls/a0;

    .line 119
    .line 120
    iput-object v5, v0, Ls/z;->t:Ls7/y;

    .line 121
    .line 122
    iput-object v5, v0, Ls/z;->u:Ls/p;

    .line 123
    .line 124
    iput v3, v0, Ls/z;->x:I

    .line 125
    .line 126
    iget-object p2, v2, Ls/a0;->b:Li7/f;

    .line 127
    .line 128
    invoke-interface {p2, p1, v4, v0}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_3
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 136
    .line 137
    return-object p1
.end method
