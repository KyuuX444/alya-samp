.class public final Lw0/e1;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public final d:Lc0/m1;

.field public final e:Lc0/m1;

.field public final f:Lw0/x;

.field public g:Lc0/f0;

.field public final h:Lc0/m1;

.field public i:F

.field public j:Ls0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv0/a;->b:F

    .line 7
    .line 8
    sget-object v1, Lw1/i;->s:Lw1/i;

    .line 9
    .line 10
    iput-object v1, p0, Lv0/a;->c:Lw1/i;

    .line 11
    .line 12
    sget-wide v1, Lr0/f;->b:J

    .line 13
    .line 14
    new-instance v3, Lr0/f;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lr0/f;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lc0/v2;->a:Lc0/v2;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lw0/e1;->d:Lc0/m1;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lw0/e1;->e:Lc0/m1;

    .line 34
    .line 35
    new-instance v2, Lw0/x;

    .line 36
    .line 37
    invoke-direct {v2}, Lw0/x;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lr/j0;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lw0/x;->e:Li7/a;

    .line 48
    .line 49
    iput-object v2, p0, Lw0/e1;->f:Lw0/x;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lw0/e1;->h:Lc0/m1;

    .line 58
    .line 59
    iput v0, p0, Lw0/e1;->i:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e1;->d:Lc0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lr0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b(Lu0/h;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/e1;->j:Ls0/s;

    .line 7
    .line 8
    iget-object v1, p0, Lw0/e1;->f:Lw0/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lw0/x;->f:Lc0/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls0/s;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lw0/e1;->e:Lc0/m1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lu0/h;->getLayoutDirection()Lw1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lw1/i;->t:Lw1/i;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lu0/h;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1}, Lu0/h;->A()Lu0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lu0/b;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4}, Lu0/b;->a()Ls0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ls0/p;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Lu0/b;->a:Lu0/d;

    .line 62
    .line 63
    iget-object v7, v7, Lu0/d;->a:Lu0/b;

    .line 64
    .line 65
    invoke-virtual {v7}, Lu0/b;->a()Ls0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v7, v8, v9}, Ls0/p;->o(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ls0/p;->l()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    neg-float v8, v8

    .line 88
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-float v2, v2

    .line 93
    invoke-interface {v7, v8, v2}, Ls0/p;->o(FF)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lw0/e1;->i:F

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, v0}, Lw0/x;->e(Lu0/h;FLs0/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lu0/b;->a()Ls0/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ls0/p;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lu0/b;->c(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v2, p0, Lw0/e1;->i:F

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v0}, Lw0/x;->e(Lu0/h;FLs0/s;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lw0/e1;->h:Lc0/m1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;FFLi7/g;Lc0/m;I)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Lc0/d0;

    .line 12
    .line 13
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw0/e1;->f:Lw0/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lw0/x;->b:Lw0/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lw0/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw0/v;->c()V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lw0/x;->g:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmpg-float v2, v2, p2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p2, v0, Lw0/x;->g:F

    .line 43
    .line 44
    iput-boolean v3, v0, Lw0/x;->c:Z

    .line 45
    .line 46
    iget-object v2, v0, Lw0/x;->e:Li7/a;

    .line 47
    .line 48
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v2, v0, Lw0/x;->h:F

    .line 52
    .line 53
    cmpg-float v2, v2, p3

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput p3, v0, Lw0/x;->h:F

    .line 59
    .line 60
    iput-boolean v3, v0, Lw0/x;->c:Z

    .line 61
    .line 62
    iget-object v0, v0, Lw0/x;->e:Li7/a;

    .line 63
    .line 64
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p5}, Lc0/e0;->B(Lc0/m;)Lc0/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lw0/e1;->g:Lc0/f0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Lc0/f0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lw0/w;

    .line 82
    .line 83
    const-string v4, "root"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, Lc0/a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lc0/k0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lc0/j0;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lc0/j0;-><init>(Lc0/g0;Lc0/a;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_3
    iput-object v2, p0, Lw0/e1;->g:Lc0/f0;

    .line 100
    .line 101
    new-instance v0, Ls/c0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p4, v1, p0}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x723b937d

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Lc0/f0;->e(Li7/e;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lp/d0;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, p5}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Lc0/d0;->s()Lc0/u1;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-nez p5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, Lw0/d1;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v4, p3

    .line 141
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    invoke-direct/range {v0 .. v6}, Lw0/d1;-><init>(Lw0/e1;Ljava/lang/String;FFLi7/g;I)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p5, Lc0/u1;->d:Li7/e;

    .line 147
    .line 148
    :goto_2
    return-void
.end method
