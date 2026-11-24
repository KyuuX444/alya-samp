.class public final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lg6/d;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lg6/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lg6/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lg6/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg6/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh/a;

    .line 9
    .line 10
    iget-object v1, p0, Lg6/d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La6/b;

    .line 13
    .line 14
    iget-object v2, p0, Lg6/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lh/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Li8/d;->o(Landroid/content/Context;)Landroidx/emoji2/text/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 30
    .line 31
    check-cast v3, Landroidx/emoji2/text/u;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 40
    .line 41
    new-instance v3, Landroidx/emoji2/text/m;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/m;-><init>(La6/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(La6/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, La6/b;->B(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lg6/d;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lg6/g;

    .line 73
    .line 74
    iget-object v1, p0, Lg6/d;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v2, p0, Lg6/d;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ly3/z;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg6/f;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v1, v2, v4}, Lg6/f;-><init>(Ljava/lang/Runnable;Ly3/z;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lg6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lg6/d;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lg6/g;

    .line 100
    .line 101
    iget-object v1, p0, Lg6/d;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v2, p0, Lg6/d;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ly3/z;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lg6/f;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, v1, v2, v4}, Lg6/f;-><init>(Ljava/lang/Runnable;Ly3/z;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lg6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lg6/d;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lg6/g;

    .line 127
    .line 128
    iget-object v1, p0, Lg6/d;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Runnable;

    .line 131
    .line 132
    iget-object v2, p0, Lg6/d;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ly3/z;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lg6/f;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v2, v4}, Lg6/f;-><init>(Ljava/lang/Runnable;Ly3/z;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lg6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
