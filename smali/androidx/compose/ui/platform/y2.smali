.class public final Landroidx/compose/ui/platform/y2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj7/s;

.field public final synthetic v:Lc0/b2;

.field public final synthetic w:Landroidx/lifecycle/v;

.field public final synthetic x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj7/s;Lc0/b2;Landroidx/lifecycle/v;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->u:Lj7/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/y2;->v:Lc0/b2;

    iput-object p3, p0, Landroidx/compose/ui/platform/y2;->w:Landroidx/lifecycle/v;

    iput-object p4, p0, Landroidx/compose/ui/platform/y2;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/y2;->y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/platform/y2;

    iget-object v1, p0, Landroidx/compose/ui/platform/y2;->u:Lj7/s;

    iget-object v2, p0, Landroidx/compose/ui/platform/y2;->v:Lc0/b2;

    iget-object v3, p0, Landroidx/compose/ui/platform/y2;->w:Landroidx/lifecycle/v;

    iget-object v4, p0, Landroidx/compose/ui/platform/y2;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/y2;->y:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/y2;-><init>(Lj7/s;Lc0/b2;Landroidx/lifecycle/v;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lc7/e;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/y2;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/y2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/y2;->s:I

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/y2;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/platform/y2;->w:Landroidx/lifecycle/v;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls7/x0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/y2;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ls7/y;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/y2;->u:Lj7/s;

    .line 45
    .line 46
    iget-object v1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/ui/platform/y2;->y:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "context.applicationContext"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroidx/compose/ui/platform/b3;->a(Landroid/content/Context;)Lv7/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, v1, Landroidx/compose/ui/platform/s1;->s:Lc0/m1;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v9, v8}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroidx/compose/ui/platform/x2;

    .line 91
    .line 92
    invoke-direct {v8, v7, v1, v3}, Landroidx/compose/ui/platform/x2;-><init>(Lv7/n0;Landroidx/compose/ui/platform/s1;Lc7/e;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-static {p1, v3, v1, v8, v7}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    move-object v0, v3

    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object p1, v3

    .line 107
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/y2;->v:Lc0/b2;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Landroidx/compose/ui/platform/y2;->s:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lc0/a2;

    .line 117
    .line 118
    invoke-direct {v6, v1, v3}, Lc0/a2;-><init>(Lc0/b2;Lc7/e;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lc7/e;->getContext()Lc7/j;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lc0/e0;->v(Lc7/j;)Lc0/h1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Lc0/z1;

    .line 130
    .line 131
    invoke-direct {v8, v1, v6, v7, v3}, Lc0/z1;-><init>(Lc0/b2;Li7/f;Lc0/h1;Lc7/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lc0/b2;->a:Lc0/g;

    .line 135
    .line 136
    invoke-static {v1, v8, p0}, Lj7/v;->w(Lc7/h;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    :goto_2
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v1, v2

    .line 148
    :goto_3
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_4
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :goto_5
    move-object v10, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v10

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :goto_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
