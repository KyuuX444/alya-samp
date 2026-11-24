.class public final synthetic Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq1/j;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/r;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk6/a;

    .line 8
    .line 9
    iget-object v2, v0, Lf6/r;->b:Lk6/a;

    .line 10
    .line 11
    sget-object v3, Lf6/r;->d:Lf6/h;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lf6/r;->a:Lg6/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lf6/r;->a:Lg6/j;

    .line 20
    .line 21
    iput-object v1, v0, Lf6/r;->b:Lk6/a;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/q;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk6/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lf6/q;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lf6/q;->a:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, v0, Lf6/q;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lk6/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lq1/j;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->a(Lcom/nezukosamp/game/ui/widgets/HeightProvider;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ly3/z;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lg6/i;

    .line 34
    .line 35
    sget v3, Lg6/i;->A:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lx1/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lg6/i;

    .line 45
    .line 46
    sget v2, Lg6/i;->A:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lx1/h;->j(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg6/a;

    .line 55
    .line 56
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    .line 60
    iget v2, v0, Lg6/a;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lg6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lq1/j;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    invoke-direct {p0}, Lq1/j;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 87
    .line 88
    iget-object v2, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1c

    .line 98
    .line 99
    if-lt v0, v3, :cond_1

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lr3/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance v3, Ljava/util/Random;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x3e8

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, Lr3/f;

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, Lr3/f;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit16 v3, v3, 0x1388

    .line 141
    .line 142
    int-to-long v1, v3

    .line 143
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Le3/e;

    .line 154
    .line 155
    sget-object v2, Le3/c;->a:Le3/b;

    .line 156
    .line 157
    const-string v2, "$violation"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "FragmentStrictMode"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_7
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Li8/d;

    .line 185
    .line 186
    iget-object v1, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Li8/d;->Q(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lq1/j;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object v2, p0, Lq1/j;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Li8/l;

    .line 201
    .line 202
    const-string v3, "$imm"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "this$0"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
