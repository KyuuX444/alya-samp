.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Lw4/e6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    check-cast v1, Lw4/e6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw4/q1;->s()Lw4/w6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lw4/w6;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v6, v2

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v3, "com.android.vending.referral_url"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    check-cast v2, Lw4/e6;

    .line 94
    .line 95
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lw4/g8;->V(Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "gs"

    .line 105
    .line 106
    :goto_3
    move-object v7, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v0, "auto"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const-string v0, "referrer"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_5
    move-object v0, v1

    .line 125
    check-cast v0, Lw4/e6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Landroidx/fragment/app/f;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object v4, p0

    .line 135
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/f;-><init>(Lcom/google/android/gms/internal/measurement/g1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_6
    :try_start_2
    move-object v2, v1

    .line 143
    check-cast v2, Lw4/e6;

    .line 144
    .line 145
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 150
    .line 151
    const-string v3, "Throwable caught in onActivityCreated"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_7
    return-void

    .line 159
    :goto_8
    check-cast v1, Lw4/e6;

    .line 160
    .line 161
    invoke-virtual {v1}, Lw4/q1;->s()Lw4/w6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1, p2}, Lw4/w6;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/e6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/q1;->s()Lw4/w6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lw4/w6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lw4/w6;->g:Landroid/app/Activity;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lw4/w6;->g:Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lw4/f;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, Lw4/w6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/e6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/q1;->s()Lw4/w6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lw4/w6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iput-boolean v3, v0, Lw4/w6;->k:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lw4/w6;->h:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp4/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lw4/f;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iput-object v6, v0, Lw4/w6;->c:Lw4/v6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lw4/r2;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, v5, v1}, Lw4/r2;-><init>(Lw4/q1;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lw4/w6;->E(Landroid/app/Activity;)Lw4/v6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v0, Lw4/w6;->c:Lw4/v6;

    .line 68
    .line 69
    iput-object v1, v0, Lw4/w6;->d:Lw4/v6;

    .line 70
    .line 71
    iput-object v6, v0, Lw4/w6;->c:Lw4/v6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lw4/i6;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v4, v5}, Lw4/i6;-><init>(Lw4/w6;Lw4/v6;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lw4/e6;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw4/q1;->u()Lw4/j7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lp2/g;->g()Lp4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp4/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1}, Lp2/g;->f()Lw4/j5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lw4/l7;

    .line 111
    .line 112
    invoke-direct {v4, p1, v0, v1, v3}, Lw4/l7;-><init>(Lw4/j7;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/e6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/q1;->u()Lw4/j7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp4/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lw4/l7;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v0, v1, v2, v5}, Lw4/l7;-><init>(Lw4/j7;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lw4/e6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw4/q1;->s()Lw4/w6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lw4/w6;->l:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iput-boolean v5, v0, Lw4/w6;->k:Z

    .line 52
    .line 53
    iget-object v2, v0, Lw4/w6;->g:Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lw4/w6;->l:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p1, v0, Lw4/w6;->g:Landroid/app/Activity;

    .line 62
    .line 63
    iput-boolean v3, v0, Lw4/w6;->h:Z

    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lw4/f;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lw4/w6;->i:Lw4/v6;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lw4/x6;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lw4/x6;-><init>(Lw4/w6;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lw4/j5;->x(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lw4/f;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Lw4/w6;->i:Lw4/v6;

    .line 109
    .line 110
    iput-object p1, v0, Lw4/w6;->c:Lw4/v6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lw4/x6;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, Lw4/x6;-><init>(Lw4/w6;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0, p1}, Lw4/w6;->E(Landroid/app/Activity;)Lw4/v6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1, v3}, Lw4/w6;->B(Landroid/app/Activity;Lw4/v6;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lw4/o5;

    .line 135
    .line 136
    invoke-virtual {p1}, Lw4/o5;->n()Lw4/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lp2/g;->g()Lp4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp4/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1}, Lp2/g;->f()Lw4/j5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lw4/r2;

    .line 158
    .line 159
    invoke-direct {v4, p1, v0, v1, v3}, Lw4/r2;-><init>(Lw4/q1;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p1

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw4/e6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw4/q1;->s()Lw4/w6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lw4/f;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lw4/w6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw4/v6;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-wide v2, p1, Lw4/v6;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    iget-object v2, p1, Lw4/v6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "referrer_name"

    .line 59
    .line 60
    iget-object p1, p1, Lw4/v6;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/t0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x32

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t0;->u(J)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
