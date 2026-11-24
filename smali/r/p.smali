.class public final Lr/p;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr/p;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/p;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/g;

    .line 4
    .line 5
    iget-object v1, v0, Lc0/g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj7/s;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lc0/g;->v:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lc0/f;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "awaiter"

    .line 28
    .line 29
    invoke-static {v0}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    throw v0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/e1;

    .line 4
    .line 5
    iget-object v1, v0, Lc0/e1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls7/g;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lc0/e1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Le1/h0;)V
    .locals 7

    .line 1
    iget v1, p0, Lr/p;->s:I

    .line 2
    .line 3
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lr/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$layout"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Le1/i0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    check-cast v2, Ls0/f0;

    .line 21
    .line 22
    iget-object v5, v2, Ls0/f0;->S:Ls0/e0;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v0, p1

    .line 26
    move v2, v3

    .line 27
    move v3, v4

    .line 28
    move-object v4, v5

    .line 29
    move v5, v6

    .line 30
    invoke-static/range {v0 .. v5}, Le1/h0;->e(Le1/h0;Le1/i0;IILi7/c;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Le1/i0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    check-cast v2, Ls0/m;

    .line 43
    .line 44
    iget-object v5, v2, Ls0/m;->C:Li7/c;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    move-object v0, p1

    .line 48
    move v2, v3

    .line 49
    move v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move v5, v6

    .line 52
    invoke-static/range {v0 .. v5}, Le1/h0;->e(Le1/h0;Le1/i0;IILi7/c;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg1/k0;)V
    .locals 9

    .line 1
    iget v0, p0, Lr/p;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "$this$onDrawWithContent"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ls0/x;

    .line 18
    .line 19
    iget-object v0, p0, Lr/p;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ls0/n;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3c

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lu0/f;->c(Lu0/h;Ls0/x;Ls0/n;FLu0/k;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li1/r;)V
    .locals 7

    .line 1
    iget v0, p0, Lr/p;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lr/p;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "$this$semantics"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lk1/c;

    .line 17
    .line 18
    sget-object v0, Li1/p;->a:[Lp7/e;

    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li1/n;->r:Li1/q;

    .line 26
    .line 27
    invoke-static {v3}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast p1, Li1/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx/h;

    .line 37
    .line 38
    check-cast v2, Lx/i;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v2, v3}, Lx/h;-><init>(Lx/i;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Li1/e;->a:Li1/q;

    .line 45
    .line 46
    new-instance v3, Li1/a;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lc0/j1;

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, Lc0/n2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v4, Li1/p;->a:[Lp7/e;

    .line 74
    .line 75
    sget-object v4, Li1/n;->k:Li1/q;

    .line 76
    .line 77
    sget-object v5, Li1/p;->a:[Lp7/e;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, p1, v5, v0}, Li1/q;->a(Li1/r;Lp7/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr/x;

    .line 90
    .line 91
    check-cast v2, Lq0/l;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lr/x;-><init>(Lq0/l;Lc0/j1;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Li1/e;->n:Li1/q;

    .line 97
    .line 98
    new-instance v3, Li1/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Li1/f;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lr/p;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz7/d;

    .line 11
    .line 12
    iget-object v0, p0, Lr/p;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lt7/c;

    .line 21
    .line 22
    iget-object p1, p1, Lt7/c;->u:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lr/p;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, Lx1/i;

    .line 41
    .line 42
    iput-boolean v2, v0, Lx1/i;->d:Z

    .line 43
    .line 44
    iget-object p1, v0, Lx1/i;->b:Lx1/k;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lx1/k;->t:Lx1/j;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lx1/h;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v0, Lx1/i;->b:Lx1/k;

    .line 59
    .line 60
    iput-object v1, v0, Lx1/i;->c:Lx1/l;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Lx1/i;

    .line 64
    .line 65
    iput-boolean v2, v0, Lx1/i;->d:Z

    .line 66
    .line 67
    iget-object v2, v0, Lx1/i;->b:Lx1/k;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lx1/k;->t:Lx1/j;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lx1/h;->j(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Lx1/i;->b:Lx1/k;

    .line 82
    .line 83
    iput-object v1, v0, Lx1/i;->c:Lx1/l;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Lx1/i;

    .line 87
    .line 88
    iget-object p1, p0, Lr/p;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ls7/c0;

    .line 91
    .line 92
    invoke-interface {p1}, Ls7/c0;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-boolean v2, v0, Lx1/i;->d:Z

    .line 97
    .line 98
    iget-object v2, v0, Lx1/i;->b:Lx1/k;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, Lx1/k;->t:Lx1/j;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lx1/h;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v0, Lx1/i;->b:Lx1/k;

    .line 113
    .line 114
    iput-object v1, v0, Lx1/i;->c:Lx1/l;

    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :sswitch_2
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lc0/b2;

    .line 120
    .line 121
    iget-object v3, v0, Lc0/b2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, Lr/p;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Throwable;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :try_start_0
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    xor-int/2addr v2, v5

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object p1, v1

    .line 139
    :goto_1
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {v4, p1}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    move-object v1, v4

    .line 148
    :cond_5
    iput-object v1, v0, Lc0/b2;->d:Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p1, v0, Lc0/b2;->o:Lv7/p0;

    .line 151
    .line 152
    sget-object v0, Lc0/v1;->s:Lc0/v1;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lv7/p0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_3
    monitor-exit v3

    .line 160
    throw p1

    .line 161
    :sswitch_3
    invoke-direct {p0}, Lr/p;->f()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    invoke-direct {p0}, Lr/p;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ls/b;

    .line 172
    .line 173
    iget-object p1, p1, Ls/b;->a:Ld0/h;

    .line 174
    .line 175
    iget-object v0, p0, Lr/p;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ls/c;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ld0/h;->l(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/p;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lk3/d0;

    .line 34
    .line 35
    const-string v0, "$this$navOptions"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk3/b;->v:Lk3/b;

    .line 41
    .line 42
    new-instance v2, Lk3/d;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, v2, Lk3/d;->a:I

    .line 49
    .line 50
    iput v4, v2, Lk3/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lk3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, v2, Lk3/d;->a:I

    .line 56
    .line 57
    iget-object v5, p1, Lk3/d0;->a:Landroidx/recyclerview/widget/l0;

    .line 58
    .line 59
    iput v0, v5, Landroidx/recyclerview/widget/l0;->a:I

    .line 60
    .line 61
    iget v0, v2, Lk3/d;->b:I

    .line 62
    .line 63
    iput v0, v5, Landroidx/recyclerview/widget/l0;->b:I

    .line 64
    .line 65
    iput v4, v5, Landroidx/recyclerview/widget/l0;->c:I

    .line 66
    .line 67
    iput v4, v5, Landroidx/recyclerview/widget/l0;->d:I

    .line 68
    .line 69
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk3/w;

    .line 72
    .line 73
    instance-of v2, v0, Lk3/y;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    sget v2, Lk3/w;->B:I

    .line 78
    .line 79
    const-string v2, "<this>"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lk3/b;->z:Lk3/b;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lk3/a0;

    .line 93
    .line 94
    invoke-interface {v0}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lk3/w;

    .line 109
    .line 110
    iget-object v5, v2, Lk3/a0;->g:Lz6/j;

    .line 111
    .line 112
    invoke-virtual {v5}, Lz6/j;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lk3/k;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v5, v5, Lk3/k;->t:Lk3/w;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v5, v3

    .line 124
    :goto_0
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v5, Lk3/w;->t:Lk3/y;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v5, v3

    .line 130
    :goto_1
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget v0, Lk3/y;->G:I

    .line 138
    .line 139
    iget-object v0, v2, Lk3/a0;->c:Lk3/y;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget v2, v0, Lk3/y;->D:I

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lk3/y;->o(IZ)Lk3/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lk3/b;->A:Lk3/b;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    check-cast v1, Lk3/w;

    .line 177
    .line 178
    iget v0, v1, Lk3/w;->z:I

    .line 179
    .line 180
    sget-object v1, Lk3/b;->w:Lk3/b;

    .line 181
    .line 182
    iput v0, p1, Lk3/d0;->c:I

    .line 183
    .line 184
    new-instance v0, Lk3/p0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lk3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v0, Lk3/p0;->a:Z

    .line 193
    .line 194
    iput-boolean v0, p1, Lk3/d0;->d:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    const-string v0, "Sequence is empty."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    :goto_3
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, Lp1/s;

    .line 221
    .line 222
    const-string v0, "finalResult"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lg4/b;

    .line 230
    .line 231
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lj6/d;

    .line 234
    .line 235
    iget-object v2, p0, Lr/p;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lp1/q;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_0
    move-object v3, p1

    .line 241
    check-cast v3, Lp1/r;

    .line 242
    .line 243
    iget-boolean v3, v3, Lp1/r;->t:Z

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lo1/b;

    .line 250
    .line 251
    invoke-virtual {v0, v2, p1}, Lo1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object p1, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lo1/b;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lo1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_4
    monitor-exit v1

    .line 265
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 266
    .line 267
    return-object p1

    .line 268
    :goto_5
    monitor-exit v1

    .line 269
    throw p1

    .line 270
    :pswitch_5
    check-cast p1, Li7/c;

    .line 271
    .line 272
    const-string v0, "onAsyncCompletion"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lp1/f;

    .line 280
    .line 281
    iget-object v0, p1, Lp1/f;->d:Lp1/i;

    .line 282
    .line 283
    iget-object v4, p0, Lr/p;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lp1/q;

    .line 286
    .line 287
    iget-object v5, p1, Lp1/f;->a:Lj6/d;

    .line 288
    .line 289
    iget-object p1, p1, Lp1/f;->f:Lp/d0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v0, "typefaceRequest"

    .line 295
    .line 296
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "platformFontLoader"

    .line 300
    .line 301
    invoke-static {v5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "createDefaultTypeface"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lp1/f;

    .line 312
    .line 313
    iget-object v0, p1, Lp1/f;->e:Ld/g0;

    .line 314
    .line 315
    iget-object v4, p0, Lr/p;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lp1/q;

    .line 318
    .line 319
    iget-object v5, p1, Lp1/f;->a:Lj6/d;

    .line 320
    .line 321
    iget-object p1, p1, Lp1/f;->f:Lp/d0;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v6, "typefaceRequest"

    .line 327
    .line 328
    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "platformFontLoader"

    .line 332
    .line 333
    invoke-static {v5, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v5, "createDefaultTypeface"

    .line 337
    .line 338
    invoke-static {p1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "fontWeight"

    .line 342
    .line 343
    iget v5, v4, Lp1/q;->c:I

    .line 344
    .line 345
    iget-object v6, v4, Lp1/q;->b:Lp1/l;

    .line 346
    .line 347
    iget-object v4, v4, Lp1/q;->a:Lp1/e;

    .line 348
    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    instance-of v7, v4, Lp1/b;

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    :goto_6
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lp1/o;

    .line 359
    .line 360
    check-cast v0, Landroidx/fragment/app/n0;

    .line 361
    .line 362
    iget v0, v0, Landroidx/fragment/app/n0;->s:I

    .line 363
    .line 364
    packed-switch v0, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    invoke-static {v6, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v6, v5}, Landroidx/fragment/app/n0;->k(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :pswitch_6
    invoke-static {v6, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v6, v5}, Landroidx/fragment/app/n0;->j(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_a
    instance-of v7, v4, Lp1/m;

    .line 386
    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lp1/o;

    .line 392
    .line 393
    check-cast v4, Lp1/m;

    .line 394
    .line 395
    check-cast v0, Landroidx/fragment/app/n0;

    .line 396
    .line 397
    iget v0, v0, Landroidx/fragment/app/n0;->s:I

    .line 398
    .line 399
    const-string v7, "name"

    .line 400
    .line 401
    packed-switch v0, :pswitch_data_2

    .line 402
    .line 403
    .line 404
    invoke-static {v6, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v4, Lp1/m;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v0, v6, Lp1/l;->s:I

    .line 413
    .line 414
    div-int/lit8 v0, v0, 0x64

    .line 415
    .line 416
    if-ltz v0, :cond_b

    .line 417
    .line 418
    if-ge v0, v2, :cond_b

    .line 419
    .line 420
    const-string v0, "-thin"

    .line 421
    .line 422
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_9

    .line 427
    :cond_b
    const/4 v4, 0x4

    .line 428
    if-gt v2, v0, :cond_c

    .line 429
    .line 430
    if-ge v0, v4, :cond_c

    .line 431
    .line 432
    const-string v0, "-light"

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    if-ne v0, v4, :cond_d

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    const/4 v2, 0x5

    .line 439
    if-ne v0, v2, :cond_e

    .line 440
    .line 441
    const-string v0, "-medium"

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    const/4 v2, 0x6

    .line 445
    const/16 v4, 0x8

    .line 446
    .line 447
    if-gt v2, v0, :cond_f

    .line 448
    .line 449
    if-ge v0, v4, :cond_f

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    if-gt v4, v0, :cond_10

    .line 453
    .line 454
    const/16 v2, 0xb

    .line 455
    .line 456
    if-ge v0, v2, :cond_10

    .line 457
    .line 458
    const-string v0, "-black"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    :goto_8
    move-object v0, p1

    .line 462
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_11

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    invoke-static {v0, v6, v5}, Landroidx/fragment/app/n0;->k(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 474
    .line 475
    invoke-static {v6, v5}, La6/b;->t(Lp1/l;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    invoke-static {v3, v6, v5}, Landroidx/fragment/app/n0;->k(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_12

    .line 498
    .line 499
    move-object v3, v0

    .line 500
    :cond_12
    :goto_a
    if-nez v3, :cond_13

    .line 501
    .line 502
    invoke-static {p1, v6, v5}, Landroidx/fragment/app/n0;->k(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_13
    move-object p1, v3

    .line 507
    goto :goto_b

    .line 508
    :pswitch_7
    invoke-static {v6, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v4, Lp1/m;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p1, v6, v5}, Landroidx/fragment/app/n0;->j(Ljava/lang/String;Lp1/l;I)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_b
    new-instance v3, Lp1/r;

    .line 518
    .line 519
    invoke-direct {v3, p1, v1}, Lp1/r;-><init>(Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    :cond_14
    if-eqz v3, :cond_15

    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v0, "Could not load font"

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_8
    check-cast p1, Le1/h0;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lr/p;->a(Le1/h0;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_9
    check-cast p1, Le1/h0;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lr/p;->a(Le1/h0;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_a
    const-string v0, "value"

    .line 550
    .line 551
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lr/p;->u:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lc0/n0;

    .line 557
    .line 558
    check-cast v0, Lc0/j0;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lc0/j0;->w(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lr/p;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ld0/c;

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_16
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_e
    check-cast p1, Li1/r;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Lr/p;->c(Li1/r;)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_f
    check-cast p1, Lc0/w0;

    .line 608
    .line 609
    const-string v0, "$this$DisposableEffect"

    .line 610
    .line 611
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lv/f;

    .line 617
    .line 618
    move-object v0, p1

    .line 619
    check-cast v0, Lv/h;

    .line 620
    .line 621
    iget-object v0, v0, Lv/h;->a:Ld0/h;

    .line 622
    .line 623
    iget-object v1, p0, Lr/p;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lv/i;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lq/d1;

    .line 631
    .line 632
    const/4 v2, 0x3

    .line 633
    invoke-direct {v0, p1, v2, v1}, Lq/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Ls/y2;

    .line 645
    .line 646
    iget v0, p1, Ls/y2;->d:F

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    iput v1, p1, Ls/y2;->d:F

    .line 650
    .line 651
    iget-object p1, p0, Lr/p;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Li7/c;

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_11
    check-cast p1, Lr0/c;

    .line 666
    .line 667
    iget-wide v0, p1, Lr0/c;->a:J

    .line 668
    .line 669
    iget-object p1, p0, Lr/p;->u:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Ls/x1;

    .line 672
    .line 673
    iget-object v3, p0, Lr/p;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ls/d1;

    .line 676
    .line 677
    iget-boolean v4, p1, Ls/x1;->b:Z

    .line 678
    .line 679
    const/high16 v5, -0x40800000    # -1.0f

    .line 680
    .line 681
    if-eqz v4, :cond_17

    .line 682
    .line 683
    invoke-static {v5, v0, v1}, Lr0/c;->g(FJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    :cond_17
    invoke-virtual {p1, v3, v0, v1, v2}, Ls/x1;->a(Ls/d1;JI)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    iget-boolean p1, p1, Ls/x1;->b:Z

    .line 692
    .line 693
    if-eqz p1, :cond_18

    .line 694
    .line 695
    invoke-static {v5, v0, v1}, Lr0/c;->g(FJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    :cond_18
    new-instance p1, Lr0/c;

    .line 700
    .line 701
    invoke-direct {p1, v0, v1}, Lr0/c;-><init>(J)V

    .line 702
    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 706
    .line 707
    invoke-virtual {p0, p1}, Lr/p;->d(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_13
    check-cast p1, Li1/r;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lr/p;->c(Li1/r;)V

    .line 716
    .line 717
    .line 718
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_14
    check-cast p1, Lg1/k0;

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lr/p;->b(Lg1/k0;)V

    .line 724
    .line 725
    .line 726
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_15
    check-cast p1, Lg1/k0;

    .line 730
    .line 731
    invoke-virtual {p0, p1}, Lr/p;->b(Lg1/k0;)V

    .line 732
    .line 733
    .line 734
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
