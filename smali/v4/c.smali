.class public final Lv4/c;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final a:Lw4/o5;

.field public final b:Lw4/e6;


# direct methods
.method public constructor <init>(Lw4/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4/c;->a:Lw4/o5;

    .line 8
    .line 9
    iget-object p1, p1, Lw4/o5;->p:Lw4/e6;

    .line 10
    .line 11
    invoke-static {p1}, Lw4/o5;->d(Lw4/o4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv4/c;->b:Lw4/e6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lw4/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/o5;->p:Lw4/e6;

    .line 4
    .line 5
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lw4/e6;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lw4/e6;->A(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lw4/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/o5;->n()Lw4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lw4/o5;->n:Lp4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lw4/b;->z(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lw4/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/o5;->l:Lw4/g8;

    .line 4
    .line 5
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw4/g8;->z0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4/o5;

    .line 6
    .line 7
    iget-object v0, v0, Lw4/o5;->o:Lw4/w6;

    .line 8
    .line 9
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw4/w6;->c:Lw4/v6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lw4/v6;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lw4/e6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw4/j5;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    .line 20
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 42
    .line 43
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lw4/o5;

    .line 62
    .line 63
    iget-object v3, v2, Lw4/o5;->j:Lw4/j5;

    .line 64
    .line 65
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x1388

    .line 69
    .line 70
    const-string v7, "get conditional user properties"

    .line 71
    .line 72
    new-instance v8, Lr2/o1;

    .line 73
    .line 74
    invoke-direct {v8, v0, v1, p1, p2}, Lr2/o1;-><init>(Lw4/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lw4/j5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Lw4/g8;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lw4/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/o5;->n()Lw4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lw4/o5;->n:Lp4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lw4/b;->x(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lv4/c;->b:Lw4/e6;

    .line 3
    .line 4
    invoke-virtual {v7}, Lp2/g;->f()Lw4/j5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw4/j5;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Cannot get user properties from analytics worker thread"

    .line 19
    .line 20
    :goto_0
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Cannot get user properties from main thread"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, Lp2/g;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw4/o5;

    .line 52
    .line 53
    iget-object v8, v1, Lw4/o5;->j:Lw4/j5;

    .line 54
    .line 55
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x1388

    .line 59
    .line 60
    const-string v12, "get user properties"

    .line 61
    .line 62
    new-instance v13, Lw4/n6;

    .line 63
    .line 64
    move-object v1, v13

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v14

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move/from16 v6, p3

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lw4/n6;-><init>(Lw4/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v9, v14

    .line 77
    invoke-virtual/range {v8 .. v13}, Lw4/j5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 97
    .line 98
    const-string v3, "Timed out waiting for handle get user properties, includeInternal"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v2, Lo/b;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Lo/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lw4/d8;

    .line 132
    .line 133
    invoke-virtual {v3}, Lw4/d8;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v1, v2

    .line 146
    :goto_2
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lw4/e6;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4/o5;

    .line 6
    .line 7
    iget-object v0, v0, Lw4/o5;->o:Lw4/w6;

    .line 8
    .line 9
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw4/w6;->c:Lw4/v6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lw4/v6;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
