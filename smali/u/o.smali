.class public abstract Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/n;

.field public static final b:Lu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln0/a;->s:Ln0/g;

    .line 2
    .line 3
    new-instance v1, Lu/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lu/n;-><init>(Ln0/d;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lu/o;->a:Lu/n;

    .line 10
    .line 11
    sget-object v0, Lu/k;->a:Lu/k;

    .line 12
    .line 13
    sput-object v0, Lu/o;->b:Lu/k;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln0/o;Lc0/m;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d0;

    .line 7
    .line 8
    const v0, -0xc96ce69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lc0/d0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lc0/d0;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x70

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    const v1, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw1/b;

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lw1/i;

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/ui/platform/h2;

    .line 82
    .line 83
    sget-object v5, Lg1/m;->k:Lg1/l;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lg1/l;->b:Lg1/k;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    shl-int/lit8 v0, v0, 0x9

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x1c00

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    iget-object v7, p1, Lc0/d0;->a:Lc0/e;

    .line 101
    .line 102
    instance-of v7, v7, Lc0/e;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/d0;->W()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p1, Lc0/d0;->L:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lc0/d0;->l(Li7/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, Lc0/d0;->g0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iput-boolean v3, p1, Lc0/d0;->x:Z

    .line 121
    .line 122
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 123
    .line 124
    sget-object v7, Lu/o;->b:Lu/k;

    .line 125
    .line 126
    invoke-static {p1, v7, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lg1/l;->d:Lg1/j;

    .line 130
    .line 131
    invoke-static {p1, v1, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lg1/l;->f:Lg1/j;

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lg1/l;->g:Lg1/j;

    .line 140
    .line 141
    invoke-static {p1, v4, v1, p1}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    shr-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    const v2, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v6, v1, p1, v2}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lc0/d0;->q(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Lc0/d0;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lc0/d0;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p1}, Lc0/d0;->s()Lc0/u1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance v0, Lu/i;

    .line 173
    .line 174
    invoke-direct {v0, p2, v3, p0}, Lu/i;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lc0/u1;->d:Li7/e;

    .line 178
    .line 179
    :goto_5
    return-void

    .line 180
    :cond_6
    invoke-static {}, Lc0/e0;->w()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method

.method public static final b(Ln0/d;ZLc0/m;)Le1/v;
    .locals 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, 0x35e7844

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln0/a;->s:Ln0/g;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lu/o;->a:Lu/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x1e7b2b64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lu/n;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lu/n;-><init>(Ln0/d;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 66
    .line 67
    .line 68
    move-object p0, v2

    .line 69
    check-cast p0, Le1/v;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
