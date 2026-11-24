.class public final Lr2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lr2/o1;->s:I

    iput-object p1, p0, Lr2/o1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lr2/o1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr2/o1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lr2/o1;->v:Ljava/lang/Object;

    iput-object p5, p0, Lr2/o1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr2/o1;->s:I

    iput-object p2, p0, Lr2/o1;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lr2/o1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lr2/o1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lr2/o1;->w:Ljava/lang/Object;

    iput-object p1, p0, Lr2/o1;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/o1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr2/o1;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/o1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr2/o1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lr2/o1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v6, v2

    .line 22
    check-cast v6, Lw4/y6;

    .line 23
    .line 24
    iget-object v6, v6, Lw4/y6;->d:Lw4/i4;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lw4/y6;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 36
    .line 37
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7, v8, v6}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v2, Lw4/y6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/measurement/w0;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lw4/g8;->L(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    move-object v7, v5

    .line 65
    check-cast v7, Lw4/u7;

    .line 66
    .line 67
    invoke-static {v7}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v5, Lw4/u7;

    .line 77
    .line 78
    invoke-interface {v6, v7, v8, v5}, Lw4/i4;->f(Ljava/lang/String;Ljava/lang/String;Lw4/u7;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lw4/g8;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lw4/y6;

    .line 88
    .line 89
    invoke-virtual {v5}, Lw4/y6;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_2
    move-object v6, v2

    .line 94
    check-cast v6, Lw4/y6;

    .line 95
    .line 96
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    .line 101
    .line 102
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v4, v0, v5}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    return-void

    .line 113
    :goto_3
    check-cast v2, Lw4/y6;

    .line 114
    .line 115
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/w0;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lw4/g8;->L(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    check-cast v2, Lw4/e6;

    .line 126
    .line 127
    iget-object v0, v2, Lp2/g;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lw4/o5;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v4

    .line 136
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lw4/y6;->K(Z)Lw4/u7;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v1, Lw4/s6;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    move-object v7, v0

    .line 159
    invoke-direct/range {v6 .. v11}, Lw4/s6;-><init>(Lw4/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lw4/u7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lr2/q1;->h(Landroid/view/View;Lcom/google/android/gms/internal/measurement/r4;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
