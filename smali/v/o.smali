.class public final Lv/o;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/o;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/o;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/o;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/o;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lv/o;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/o;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv/o;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv/o;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/net/Proxy;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v2, La8/r;

    .line 22
    .line 23
    invoke-virtual {v2}, La8/r;->g()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v0, v4, [Ljava/net/Proxy;

    .line 36
    .line 37
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v1, Le8/o;

    .line 47
    .line 48
    iget-object v1, v1, Le8/o;->e:La8/a;

    .line 49
    .line 50
    iget-object v1, v1, La8/a;->k:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lb8/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-array v0, v4, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    invoke-static {v0}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast v1, La8/f;

    .line 85
    .line 86
    iget-object v0, v1, La8/f;->b:Ls4/h;

    .line 87
    .line 88
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, La8/n;

    .line 92
    .line 93
    invoke-virtual {v3}, La8/n;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v2, La8/a;

    .line 98
    .line 99
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 100
    .line 101
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ls4/h;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v1, La8/f;

    .line 109
    .line 110
    iget-object v0, v1, La8/f;->b:Ls4/h;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ls4/h;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v3

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/security/cert/Certificate;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lv/o;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lv/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lv/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lv/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lv/o;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lv/o;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lv/o;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lv/o;->invoke()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lv/o;->t:Ljava/lang/Object;

    check-cast v0, Lv/p;

    iget-object v1, p0, Lv/o;->u:Ljava/lang/Object;

    check-cast v1, Le1/l;

    iget-object v2, p0, Lv/o;->v:Ljava/lang/Object;

    check-cast v2, Li7/a;

    .line 8
    invoke-static {v0, v1, v2}, Lv/p;->f(Lv/p;Le1/l;Li7/a;)Lr0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lv/p;->v:Lv/j;

    if-eqz v0, :cond_1

    check-cast v0, Ls/f;

    .line 10
    iget-wide v2, v0, Ls/f;->B:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lw1/h;->a(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ls/f;->B:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ls/f;->i(Lr0/d;J)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v3}, Lr0/c;->d(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v2}, Ls7/z;->f(FF)J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lr0/d;->f(J)Lr0/d;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "responder"

    .line 15
    invoke-static {v0}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    iget v0, p0, Lv/o;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lv/o;->v:Ljava/lang/Object;

    iget-object v5, p0, Lv/o;->u:Ljava/lang/Object;

    iget-object v6, p0, Lv/o;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroidx/compose/ui/platform/a;

    check-cast v5, Li/f;

    .line 16
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroidx/compose/ui/platform/n1;

    const-string v0, "listener"

    .line 17
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La6/b;->x(Landroid/view/View;)Lx2/a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v6, Lg1/p0;

    .line 19
    iget-object v0, v6, Lg1/p0;->a:Lg1/i0;

    .line 20
    iput v3, v0, Lg1/i0;->N:I

    .line 21
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    move-result-object v0

    .line 22
    iget v7, v0, Ld0/h;->u:I

    const v8, 0x7fffffff

    if-lez v7, :cond_2

    .line 23
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 24
    :cond_0
    aget-object v10, v0, v9

    check-cast v10, Lg1/i0;

    iget v11, v10, Lg1/i0;->L:I

    iput v11, v10, Lg1/i0;->M:I

    iput v8, v10, Lg1/i0;->L:I

    iget v11, v10, Lg1/i0;->Z:I

    if-ne v11, v2, :cond_1

    iput v1, v10, Lg1/i0;->Z:I

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_0

    :cond_2
    check-cast v5, Lg1/o0;

    sget-object v0, Lg1/g;->A:Lg1/g;

    .line 25
    invoke-virtual {v5, v0}, Lg1/o0;->F(Li7/c;)V

    check-cast v4, Lg1/i0;

    .line 26
    iget-object v0, v4, Lg1/i0;->P:Lg1/x0;

    .line 27
    iget-object v0, v0, Lg1/x0;->b:Lg1/v;

    .line 28
    invoke-virtual {v0}, Lg1/c1;->U()Le1/w;

    move-result-object v0

    invoke-interface {v0}, Le1/w;->d()V

    .line 29
    iget-object v0, v6, Lg1/p0;->a:Lg1/i0;

    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    move-result-object v1

    .line 30
    iget v2, v1, Ld0/h;->u:I

    if-lez v2, :cond_5

    .line 31
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 32
    :cond_3
    aget-object v4, v1, v3

    check-cast v4, Lg1/i0;

    iget v6, v4, Lg1/i0;->M:I

    iget v7, v4, Lg1/i0;->L:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v0}, Lg1/i0;->A()V

    invoke-virtual {v0}, Lg1/i0;->p()V

    iget v6, v4, Lg1/i0;->L:I

    if-ne v6, v8, :cond_4

    invoke-virtual {v4}, Lg1/i0;->x()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3

    :cond_5
    sget-object v0, Lg1/g;->B:Lg1/g;

    .line 33
    invoke-virtual {v5, v0}, Lg1/o0;->F(Li7/c;)V

    return-void

    :pswitch_1
    check-cast v6, Lg1/m0;

    .line 34
    iget-object v0, v6, Lg1/m0;->G:Lg1/p0;

    .line 35
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 36
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    move-result-object v0

    .line 37
    iget v7, v0, Ld0/h;->u:I

    if-lez v7, :cond_7

    .line 38
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 39
    :cond_6
    aget-object v9, v0, v8

    check-cast v9, Lg1/i0;

    .line 40
    iget-object v9, v9, Lg1/i0;->Q:Lg1/p0;

    .line 41
    iget-object v9, v9, Lg1/p0;->l:Lg1/m0;

    .line 42
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 43
    iget-boolean v10, v9, Lg1/m0;->z:Z

    .line 44
    iput-boolean v10, v9, Lg1/m0;->A:Z

    .line 45
    iput-boolean v3, v9, Lg1/m0;->z:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_6

    :cond_7
    check-cast v5, Lg1/p0;

    .line 46
    iget-object v0, v5, Lg1/p0;->a:Lg1/i0;

    .line 47
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    move-result-object v0

    .line 48
    iget v5, v0, Ld0/h;->u:I

    if-lez v5, :cond_a

    .line 49
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50
    :cond_8
    aget-object v8, v0, v7

    check-cast v8, Lg1/i0;

    .line 51
    iget v9, v8, Lg1/i0;->a0:I

    if-ne v9, v2, :cond_9

    .line 52
    iput v1, v8, Lg1/i0;->a0:I

    :cond_9
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_8

    :cond_a
    sget-object v0, Lg1/g;->w:Lg1/g;

    .line 53
    invoke-virtual {v6, v0}, Lg1/m0;->F(Li7/c;)V

    check-cast v4, Lg1/r0;

    invoke-virtual {v4}, Lg1/r0;->U()Le1/w;

    move-result-object v0

    invoke-interface {v0}, Le1/w;->d()V

    sget-object v0, Lg1/g;->x:Lg1/g;

    invoke-virtual {v6, v0}, Lg1/m0;->F(Li7/c;)V

    .line 54
    iget-object v0, v6, Lg1/m0;->G:Lg1/p0;

    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 55
    invoke-virtual {v0}, Lg1/i0;->m()Ld0/h;

    move-result-object v0

    .line 56
    iget v1, v0, Ld0/h;->u:I

    if-lez v1, :cond_d

    .line 57
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 58
    :cond_b
    aget-object v2, v0, v3

    check-cast v2, Lg1/i0;

    .line 59
    iget-object v2, v2, Lg1/i0;->Q:Lg1/p0;

    .line 60
    iget-object v2, v2, Lg1/p0;->l:Lg1/m0;

    .line 61
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 62
    iget-boolean v4, v2, Lg1/m0;->z:Z

    if-nez v4, :cond_c

    .line 63
    invoke-virtual {v2}, Lg1/m0;->O()V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_b

    :cond_d
    return-void

    :pswitch_2
    check-cast v6, Li7/e;

    sget-object v0, Lc0/e0;->a:Lc0/l1;

    const/16 v1, 0xc8

    if-eqz v6, :cond_e

    check-cast v5, Lc0/d0;

    .line 64
    invoke-virtual {v5, v1, v0}, Lc0/d0;->S(ILc0/l1;)V

    .line 65
    invoke-static {v5, v6}, Lc0/e0;->x(Lc0/d0;Li7/e;)V

    .line 66
    :goto_0
    invoke-virtual {v5, v3}, Lc0/d0;->q(Z)V

    goto :goto_2

    :cond_e
    check-cast v5, Lc0/d0;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-boolean v6, v5, Lc0/d0;->v:Z

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    sget-object v6, Lc0/l;->s:Ls5/e;

    .line 69
    invoke-static {v4, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 70
    invoke-virtual {v5, v1, v0}, Lc0/d0;->S(ILc0/l1;)V

    .line 71
    invoke-static {v2, v4}, Lj7/v;->e(ILjava/lang/Object;)V

    check-cast v4, Li7/e;

    invoke-static {v5, v4}, Lc0/e0;->x(Lc0/d0;Li7/e;)V

    goto :goto_0

    .line 72
    :cond_f
    iget-object v0, v5, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    iget v0, v5, Lc0/d0;->l:I

    iget-object v1, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v1}, Lc0/h2;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v5, Lc0/d0;->l:I

    goto :goto_2

    .line 75
    :cond_10
    iget-object v0, v5, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v0}, Lc0/h2;->f()I

    move-result v1

    .line 76
    iget v2, v0, Lc0/h2;->g:I

    iget v3, v0, Lc0/h2;->h:I

    const/4 v4, 0x0

    iget-object v6, v0, Lc0/h2;->b:[I

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v6, v2}, Lc0/h2;->i([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_11
    move-object v2, v4

    .line 77
    :goto_1
    invoke-virtual {v0}, Lc0/h2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3}, Lc0/d0;->Z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    iget v7, v0, Lc0/h2;->g:I

    invoke-static {v6, v7}, Lc0/e0;->i([II)Z

    move-result v6

    .line 79
    invoke-virtual {v5, v4, v6}, Lc0/d0;->T(Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lc0/d0;->G()V

    invoke-virtual {v0}, Lc0/h2;->d()V

    invoke-virtual {v5, v2, v1, v3}, Lc0/d0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
