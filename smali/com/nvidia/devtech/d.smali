.class public final synthetic Lcom/nvidia/devtech/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nvidia/devtech/d;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nvidia/devtech/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/nvidia/devtech/d;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/nvidia/devtech/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nvidia/devtech/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/nvidia/devtech/d;->u:Z

    .line 11
    .line 12
    sget-object v2, Ll6/a;->m:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll6/a;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Ll6/a;->a:La6/g;

    .line 21
    .line 22
    invoke-virtual {v3}, La6/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, La6/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lg4/b;->a(Landroid/content/Context;)Lg4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v4, v0, Ll6/a;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->h()Lm6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Lg4/b;->A()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    sget-object v2, Lm6/c;->w:Lm6/c;

    .line 48
    .line 49
    iget-object v3, v4, Lm6/a;->b:Lm6/c;

    .line 50
    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, Lm6/c;->u:Lm6/c;

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Ll6/a;->g(Lm6/a;)Lm6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Ll6/a;->d:Ll6/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, Lm6/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-wide v5, v4, Lm6/a;->f:J

    .line 80
    .line 81
    iget-wide v7, v4, Lm6/a;->e:J

    .line 82
    .line 83
    add-long/2addr v5, v7

    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v1, v1, Ll6/f;->a:Landroidx/fragment/app/n0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sget-wide v9, Ll6/f;->b:J

    .line 100
    .line 101
    add-long/2addr v7, v9

    .line 102
    cmp-long v1, v5, v7

    .line 103
    .line 104
    if-gez v1, :cond_9

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ll6/a;->b(Lm6/a;)Lm6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_3
    .catch Ll6/c; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Ll6/a;->e(Lm6/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Ll6/a;->k(Lm6/a;Lm6/a;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lm6/c;->v:Lm6/c;

    .line 117
    .line 118
    iget-object v4, v1, Lm6/a;->b:Lm6/c;

    .line 119
    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    iget-object v3, v1, Lm6/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ll6/a;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v3, v1, Lm6/a;->b:Lm6/c;

    .line 128
    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    new-instance v1, Ll6/c;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object v2, Lm6/c;->t:Lm6/c;

    .line 138
    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    .line 141
    sget-object v2, Lm6/c;->s:Lm6/c;

    .line 142
    .line 143
    if-ne v3, v2, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v0, v1}, Ll6/a;->i(Lm6/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_5
    invoke-virtual {v0}, Ll6/a;->h()V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_6
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v3}, Lg4/b;->A()V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw v0

    .line 168
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw v0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/nvidia/devtech/d;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/nvidia/devtech/d;->u:Z

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->j(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/nvidia/devtech/d;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/nvidia/devtech/d;->u:Z

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->g(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
