.class public final Lg1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;

.field public final b:Lg1/v;

.field public c:Lg1/c1;

.field public final d:Lg1/u;

.field public e:Ln0/n;

.field public f:Ld0/h;

.field public g:Ld0/h;

.field public h:Lg1/w0;


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/x0;->a:Lg1/i0;

    new-instance v0, Lg1/v;

    invoke-direct {v0, p1}, Lg1/v;-><init>(Lg1/i0;)V

    iput-object v0, p0, Lg1/x0;->b:Lg1/v;

    iput-object v0, p0, Lg1/x0;->c:Lg1/c1;

    iget-object p1, v0, Lg1/v;->V:Lg1/u;

    iput-object p1, p0, Lg1/x0;->d:Lg1/u;

    iput-object p1, p0, Lg1/x0;->e:Ln0/n;

    return-void
.end method

.method public static b(Ln0/m;Ln0/n;)Ln0/n;
    .locals 3

    .line 1
    instance-of v0, p0, Lg1/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p0, Lg1/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/u0;->d()Ln0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "node"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lg1/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    instance-of v2, p0, Lg1/o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    :cond_1
    instance-of v2, p0, Lg1/q1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    :cond_2
    instance-of v2, p0, Lg1/n1;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    :cond_3
    instance-of v2, p0, Lf1/f;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    :cond_4
    instance-of v2, p0, Lg1/m1;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    :cond_5
    instance-of v2, p0, Lg1/z;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    :cond_6
    instance-of v2, p0, Lg1/p;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    :cond_7
    instance-of v2, p0, Lg1/w;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x200

    .line 71
    .line 72
    :cond_8
    instance-of v2, p0, Lq0/q;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x400

    .line 77
    .line 78
    :cond_9
    instance-of v2, p0, Lq0/j;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x800

    .line 83
    .line 84
    :cond_a
    instance-of v2, p0, Lq0/c;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x1000

    .line 89
    .line 90
    :cond_b
    instance-of v2, p0, Lz0/d;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x2000

    .line 95
    .line 96
    :cond_c
    instance-of v2, p0, Ld1/a;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x4000

    .line 101
    .line 102
    :cond_d
    iput v0, p0, Ln0/n;->t:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_e
    new-instance v0, Lg1/e;

    .line 106
    .line 107
    const-string v2, "element"

    .line 108
    .line 109
    invoke-static {p0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lg1/h;->h(Ln0/m;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v0, Ln0/n;->t:I

    .line 120
    .line 121
    iput-object p0, v0, Lg1/e;->C:Ln0/m;

    .line 122
    .line 123
    iput-boolean v1, v0, Lg1/e;->D:Z

    .line 124
    .line 125
    new-instance p0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lg1/e;->F:Ljava/util/HashSet;

    .line 131
    .line 132
    move-object p0, v0

    .line 133
    :goto_1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 134
    .line 135
    xor-int/2addr v0, v1

    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iput-boolean v1, p0, Ln0/n;->z:Z

    .line 139
    .line 140
    iget-object v0, p1, Ln0/n;->v:Ln0/n;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iput-object p0, v0, Ln0/n;->w:Ln0/n;

    .line 145
    .line 146
    iput-object v0, p0, Ln0/n;->v:Ln0/n;

    .line 147
    .line 148
    :cond_f
    iput-object p0, p1, Ln0/n;->v:Ln0/n;

    .line 149
    .line 150
    iput-object p1, p0, Ln0/n;->w:Ln0/n;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Check failed."

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static c(Ln0/n;)Ln0/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lg1/h;->g(Ln0/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln0/n;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln0/n;->w:Ln0/n;

    .line 13
    .line 14
    iget-object v1, p0, Ln0/n;->v:Ln0/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Ln0/n;->v:Ln0/n;

    .line 20
    .line 21
    iput-object v2, p0, Ln0/n;->w:Ln0/n;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v0, v1, Ln0/n;->w:Ln0/n;

    .line 26
    .line 27
    iput-object v2, p0, Ln0/n;->v:Ln0/n;

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static e(Ln0/m;Ln0/m;Ln0/n;)Ln0/n;
    .locals 3

    .line 1
    instance-of p0, p0, Lg1/u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    instance-of p0, p1, Lg1/u0;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lg1/u0;

    .line 12
    .line 13
    sget-object p0, Lg1/y0;->a:Lg1/u;

    .line 14
    .line 15
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lg1/u0;->f(Ln0/n;)Ln0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p2, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Ln0/n;->B:Z

    .line 27
    .line 28
    xor-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Ln0/n;->z:Z

    .line 32
    .line 33
    iget-boolean p1, p2, Ln0/n;->B:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p2, p1}, Lg1/h;->g(Ln0/n;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ln0/n;->j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p2, Ln0/n;->v:Ln0/n;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Ln0/n;->v:Ln0/n;

    .line 50
    .line 51
    iput-object p0, p1, Ln0/n;->w:Ln0/n;

    .line 52
    .line 53
    iput-object v0, p2, Ln0/n;->v:Ln0/n;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p2, Ln0/n;->w:Ln0/n;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-object p1, p0, Ln0/n;->w:Ln0/n;

    .line 60
    .line 61
    iput-object p0, p1, Ln0/n;->v:Ln0/n;

    .line 62
    .line 63
    iput-object v0, p2, Ln0/n;->w:Ln0/n;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p2, Ln0/n;->y:Lg1/c1;

    .line 66
    .line 67
    iput-object p1, p0, Ln0/n;->y:Lg1/c1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Check failed."

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lg1/u0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-boolean p1, p0, Ln0/n;->B:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v0}, Lg1/h;->g(Ln0/n;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iput-boolean v1, p0, Ln0/n;->A:Z

    .line 97
    .line 98
    :cond_6
    :goto_0
    return-object p0

    .line 99
    :cond_7
    instance-of p0, p2, Lg1/e;

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    move-object p0, p2

    .line 104
    check-cast p0, Lg1/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "value"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Ln0/n;->B:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lg1/e;->r()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-object p1, p0, Lg1/e;->C:Ln0/m;

    .line 122
    .line 123
    invoke-static {p1}, Lg1/h;->h(Ln0/m;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Ln0/n;->t:I

    .line 128
    .line 129
    iget-boolean p1, p0, Ln0/n;->B:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg1/e;->n(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-boolean p0, p2, Ln0/n;->B:Z

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-static {p2, v0}, Lg1/h;->g(Ln0/n;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iput-boolean v1, p2, Ln0/n;->A:Z

    .line 145
    .line 146
    :goto_1
    return-object p2

    .line 147
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Unknown Modifier.Node type"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/x0;->e:Ln0/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Check failed."

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Ln0/n;->y:Lg1/c1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ln0/n;->B:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/n;->k()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Ln0/n;->z:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg1/h;->g(Ln0/n;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v0, Ln0/n;->A:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v2}, Lg1/h;->g(Ln0/n;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v2, v0, Ln0/n;->z:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Ln0/n;->A:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_1
    iget-object v0, v0, Ln0/n;->w:Ln0/n;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-void
.end method

.method public final d(Ld0/h;ILd0/h;ILn0/n;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    iget-object v0, v6, Lg1/x0;->h:Lg1/w0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v9, Lg1/w0;

    .line 14
    .line 15
    iget v3, v2, Ln0/n;->u:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lg1/w0;-><init>(Lg1/x0;Ln0/n;ILd0/h;Ld0/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v6, Lg1/x0;->h:Lg1/w0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "<set-?>"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 38
    .line 39
    iget v1, v2, Ln0/n;->u:I

    .line 40
    .line 41
    iput v1, v0, Lg1/w0;->b:I

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iput-object v1, v0, Lg1/w0;->c:Ld0/h;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iput-object v1, v0, Lg1/w0;->d:Ld0/h;

    .line 50
    .line 51
    :goto_0
    add-int v1, v7, v8

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v1, v2

    .line 55
    const/4 v3, 0x2

    .line 56
    div-int/2addr v1, v3

    .line 57
    new-instance v4, Lc0/a1;

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x3

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lc0/a1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lc0/a1;

    .line 65
    .line 66
    mul-int/lit8 v9, v1, 0x4

    .line 67
    .line 68
    invoke-direct {v5, v9}, Lc0/a1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v5, v9, v7, v9, v8}, Lc0/a1;->d(IIII)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    new-array v10, v1, [I

    .line 79
    .line 80
    new-array v11, v1, [I

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    new-array v12, v12, [I

    .line 84
    .line 85
    :goto_1
    iget v13, v5, Lc0/a1;->c:I

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v13, 0x0

    .line 92
    :goto_2
    if-eqz v13, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v5}, Lc0/a1;->a()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v5}, Lc0/a1;->a()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v5}, Lc0/a1;->a()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v5}, Lc0/a1;->a()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int v3, v14, v9

    .line 111
    .line 112
    sub-int v6, v13, v15

    .line 113
    .line 114
    if-lt v3, v2, :cond_2

    .line 115
    .line 116
    if-ge v6, v2, :cond_3

    .line 117
    .line 118
    :cond_2
    move/from16 v17, v1

    .line 119
    .line 120
    goto/16 :goto_18

    .line 121
    .line 122
    :cond_3
    add-int v16, v3, v6

    .line 123
    .line 124
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    div-int/lit8 v2, v16, 0x2

    .line 129
    .line 130
    div-int/lit8 v16, v1, 0x2

    .line 131
    .line 132
    add-int/lit8 v17, v16, 0x1

    .line 133
    .line 134
    aput v9, v10, v17

    .line 135
    .line 136
    aput v14, v11, v17

    .line 137
    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    if-ge v1, v2, :cond_1b

    .line 142
    .line 143
    sub-int v18, v3, v6

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    rem-int/lit8 v2, v19, 0x2

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v2, 0x0

    .line 163
    :goto_4
    neg-int v3, v1

    .line 164
    move/from16 v20, v6

    .line 165
    .line 166
    move v6, v3

    .line 167
    :goto_5
    const/16 v22, 0x4

    .line 168
    .line 169
    if-gt v6, v1, :cond_c

    .line 170
    .line 171
    if-eq v6, v3, :cond_6

    .line 172
    .line 173
    if-eq v6, v1, :cond_5

    .line 174
    .line 175
    add-int/lit8 v23, v6, 0x1

    .line 176
    .line 177
    add-int v23, v23, v16

    .line 178
    .line 179
    aget v7, v10, v23

    .line 180
    .line 181
    add-int/lit8 v23, v6, -0x1

    .line 182
    .line 183
    add-int v23, v23, v16

    .line 184
    .line 185
    aget v8, v10, v23

    .line 186
    .line 187
    if-le v7, v8, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    add-int/lit8 v7, v6, -0x1

    .line 191
    .line 192
    add-int v7, v7, v16

    .line 193
    .line 194
    aget v7, v10, v7

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    :goto_6
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    add-int v7, v7, v16

    .line 202
    .line 203
    aget v7, v10, v7

    .line 204
    .line 205
    move v8, v7

    .line 206
    :goto_7
    sub-int v23, v8, v9

    .line 207
    .line 208
    add-int v23, v23, v15

    .line 209
    .line 210
    sub-int v23, v23, v6

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    if-eq v8, v7, :cond_7

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    add-int/lit8 v24, v23, -0x1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_8
    :goto_8
    move/from16 v24, v23

    .line 221
    .line 222
    :goto_9
    move/from16 v28, v23

    .line 223
    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    move/from16 v5, v28

    .line 227
    .line 228
    :goto_a
    if-ge v8, v14, :cond_9

    .line 229
    .line 230
    if-ge v5, v13, :cond_9

    .line 231
    .line 232
    move-object/from16 v25, v4

    .line 233
    .line 234
    iget-object v4, v0, Lg1/w0;->c:Ld0/h;

    .line 235
    .line 236
    iget-object v4, v4, Ld0/h;->s:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v4, v4, v8

    .line 239
    .line 240
    check-cast v4, Ln0/m;

    .line 241
    .line 242
    move/from16 v26, v15

    .line 243
    .line 244
    iget-object v15, v0, Lg1/w0;->d:Ld0/h;

    .line 245
    .line 246
    iget-object v15, v15, Ld0/h;->s:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v15, v15, v5

    .line 249
    .line 250
    check-cast v15, Ln0/m;

    .line 251
    .line 252
    invoke-static {v4, v15}, Lg1/y0;->a(Ln0/m;Ln0/m;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-object/from16 v4, v25

    .line 263
    .line 264
    move/from16 v15, v26

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    move-object/from16 v25, v4

    .line 268
    .line 269
    move/from16 v26, v15

    .line 270
    .line 271
    :cond_a
    add-int v4, v16, v6

    .line 272
    .line 273
    aput v8, v10, v4

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    sub-int v4, v18, v6

    .line 278
    .line 279
    add-int/lit8 v15, v3, 0x1

    .line 280
    .line 281
    if-lt v4, v15, :cond_b

    .line 282
    .line 283
    add-int/lit8 v15, v1, -0x1

    .line 284
    .line 285
    if-gt v4, v15, :cond_b

    .line 286
    .line 287
    add-int v4, v16, v4

    .line 288
    .line 289
    aget v4, v11, v4

    .line 290
    .line 291
    if-gt v4, v8, :cond_b

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    aput v7, v12, v4

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    aput v24, v12, v1

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    aput v8, v12, v1

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    aput v5, v12, v1

    .line 304
    .line 305
    aput v4, v12, v22

    .line 306
    .line 307
    move/from16 v27, v13

    .line 308
    .line 309
    move/from16 v24, v14

    .line 310
    .line 311
    move/from16 v15, v26

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const/4 v2, 0x3

    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_b
    add-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    move/from16 v7, p2

    .line 320
    .line 321
    move/from16 v8, p4

    .line 322
    .line 323
    move-object/from16 v5, v23

    .line 324
    .line 325
    move-object/from16 v4, v25

    .line 326
    .line 327
    move/from16 v15, v26

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_c
    move-object/from16 v25, v4

    .line 332
    .line 333
    move-object/from16 v23, v5

    .line 334
    .line 335
    move/from16 v26, v15

    .line 336
    .line 337
    rem-int/lit8 v2, v18, 0x2

    .line 338
    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    const/4 v2, 0x0

    .line 344
    :goto_b
    move v4, v3

    .line 345
    :goto_c
    if-gt v4, v1, :cond_1a

    .line 346
    .line 347
    if-eq v4, v3, :cond_f

    .line 348
    .line 349
    if-eq v4, v1, :cond_e

    .line 350
    .line 351
    add-int/lit8 v5, v4, 0x1

    .line 352
    .line 353
    add-int v5, v5, v16

    .line 354
    .line 355
    aget v5, v11, v5

    .line 356
    .line 357
    add-int/lit8 v6, v4, -0x1

    .line 358
    .line 359
    add-int v6, v6, v16

    .line 360
    .line 361
    aget v6, v11, v6

    .line 362
    .line 363
    if-ge v5, v6, :cond_e

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    add-int/lit8 v5, v4, -0x1

    .line 367
    .line 368
    add-int v5, v5, v16

    .line 369
    .line 370
    aget v5, v11, v5

    .line 371
    .line 372
    add-int/lit8 v6, v5, -0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    :goto_d
    add-int/lit8 v5, v4, 0x1

    .line 376
    .line 377
    add-int v5, v5, v16

    .line 378
    .line 379
    aget v5, v11, v5

    .line 380
    .line 381
    move v6, v5

    .line 382
    :goto_e
    sub-int v7, v14, v6

    .line 383
    .line 384
    sub-int/2addr v7, v4

    .line 385
    sub-int v7, v13, v7

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    if-eq v6, v5, :cond_10

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_11
    :goto_f
    move v8, v7

    .line 396
    :goto_10
    if-le v6, v9, :cond_13

    .line 397
    .line 398
    move/from16 v15, v26

    .line 399
    .line 400
    if-le v7, v15, :cond_12

    .line 401
    .line 402
    add-int/lit8 v24, v6, -0x1

    .line 403
    .line 404
    add-int/lit8 v26, v7, -0x1

    .line 405
    .line 406
    move/from16 v27, v13

    .line 407
    .line 408
    iget-object v13, v0, Lg1/w0;->c:Ld0/h;

    .line 409
    .line 410
    iget-object v13, v13, Ld0/h;->s:[Ljava/lang/Object;

    .line 411
    .line 412
    aget-object v13, v13, v24

    .line 413
    .line 414
    check-cast v13, Ln0/m;

    .line 415
    .line 416
    move/from16 v24, v14

    .line 417
    .line 418
    iget-object v14, v0, Lg1/w0;->d:Ld0/h;

    .line 419
    .line 420
    iget-object v14, v14, Ld0/h;->s:[Ljava/lang/Object;

    .line 421
    .line 422
    aget-object v14, v14, v26

    .line 423
    .line 424
    check-cast v14, Ln0/m;

    .line 425
    .line 426
    invoke-static {v13, v14}, Lg1/y0;->a(Ln0/m;Ln0/m;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_14

    .line 431
    .line 432
    add-int/lit8 v6, v6, -0x1

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    move/from16 v26, v15

    .line 437
    .line 438
    move/from16 v14, v24

    .line 439
    .line 440
    move/from16 v13, v27

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move/from16 v27, v13

    .line 444
    .line 445
    move/from16 v24, v14

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_13
    move/from16 v27, v13

    .line 449
    .line 450
    move/from16 v24, v14

    .line 451
    .line 452
    move/from16 v15, v26

    .line 453
    .line 454
    :cond_14
    :goto_11
    add-int v13, v16, v4

    .line 455
    .line 456
    aput v6, v11, v13

    .line 457
    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    sub-int v13, v18, v4

    .line 461
    .line 462
    if-lt v13, v3, :cond_19

    .line 463
    .line 464
    if-gt v13, v1, :cond_19

    .line 465
    .line 466
    add-int v13, v16, v13

    .line 467
    .line 468
    aget v13, v10, v13

    .line 469
    .line 470
    if-lt v13, v6, :cond_19

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    aput v6, v12, v13

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    aput v7, v12, v1

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    aput v5, v12, v2

    .line 480
    .line 481
    const/4 v2, 0x3

    .line 482
    aput v8, v12, v2

    .line 483
    .line 484
    aput v1, v12, v22

    .line 485
    .line 486
    :goto_12
    invoke-static {v12}, Lg1/h;->j([I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-lez v3, :cond_18

    .line 491
    .line 492
    aget v3, v12, v2

    .line 493
    .line 494
    aget v2, v12, v1

    .line 495
    .line 496
    sub-int/2addr v3, v2

    .line 497
    const/4 v1, 0x2

    .line 498
    aget v4, v12, v1

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    aget v5, v12, v1

    .line 502
    .line 503
    sub-int/2addr v4, v5

    .line 504
    if-eq v3, v4, :cond_17

    .line 505
    .line 506
    aget v1, v12, v22

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    invoke-static {v12}, Lg1/h;->j([I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move-object/from16 v6, v25

    .line 515
    .line 516
    :goto_13
    invoke-virtual {v6, v5, v2, v1}, Lc0/a1;->c(III)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_15
    move-object/from16 v6, v25

    .line 521
    .line 522
    if-le v3, v4, :cond_16

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    :goto_14
    invoke-static {v12}, Lg1/h;->j([I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    goto :goto_13

    .line 531
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_17
    move-object/from16 v6, v25

    .line 535
    .line 536
    invoke-virtual {v6, v5, v2, v4}, Lc0/a1;->c(III)V

    .line 537
    .line 538
    .line 539
    :goto_15
    const/4 v1, 0x0

    .line 540
    goto :goto_16

    .line 541
    :cond_18
    move-object/from16 v6, v25

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :goto_16
    aget v2, v12, v1

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    aget v1, v12, v5

    .line 548
    .line 549
    move-object/from16 v7, v23

    .line 550
    .line 551
    invoke-virtual {v7, v9, v2, v15, v1}, Lc0/a1;->d(IIII)V

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x2

    .line 555
    aget v1, v12, v8

    .line 556
    .line 557
    const/4 v2, 0x3

    .line 558
    aget v2, v12, v2

    .line 559
    .line 560
    move/from16 v14, v24

    .line 561
    .line 562
    move/from16 v13, v27

    .line 563
    .line 564
    invoke-virtual {v7, v1, v14, v2, v13}, Lc0/a1;->d(IIII)V

    .line 565
    .line 566
    .line 567
    :goto_17
    move/from16 v8, p4

    .line 568
    .line 569
    move-object v4, v6

    .line 570
    move-object v5, v7

    .line 571
    move/from16 v1, v17

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    const/4 v3, 0x2

    .line 575
    const/4 v9, 0x0

    .line 576
    move-object/from16 v6, p0

    .line 577
    .line 578
    move/from16 v7, p2

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_19
    move-object/from16 v7, v23

    .line 583
    .line 584
    move/from16 v14, v24

    .line 585
    .line 586
    move-object/from16 v6, v25

    .line 587
    .line 588
    move/from16 v13, v27

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    const/4 v8, 0x2

    .line 592
    add-int/lit8 v4, v4, 0x2

    .line 593
    .line 594
    move-object/from16 v25, v6

    .line 595
    .line 596
    move-object/from16 v23, v7

    .line 597
    .line 598
    move/from16 v26, v15

    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_1a
    move-object/from16 v7, v23

    .line 603
    .line 604
    move-object/from16 v6, v25

    .line 605
    .line 606
    move/from16 v15, v26

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    const/4 v8, 0x2

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    move/from16 v8, p4

    .line 613
    .line 614
    move-object v4, v6

    .line 615
    move-object v5, v7

    .line 616
    move/from16 v3, v19

    .line 617
    .line 618
    move/from16 v6, v20

    .line 619
    .line 620
    move/from16 v2, v21

    .line 621
    .line 622
    move/from16 v7, p2

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_1b
    :goto_18
    move-object v6, v4

    .line 627
    move-object v7, v5

    .line 628
    const/4 v5, 0x1

    .line 629
    const/4 v8, 0x2

    .line 630
    goto :goto_17

    .line 631
    :cond_1c
    move-object v6, v4

    .line 632
    iget v1, v6, Lc0/a1;->c:I

    .line 633
    .line 634
    rem-int/lit8 v2, v1, 0x3

    .line 635
    .line 636
    if-nez v2, :cond_25

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    if-le v1, v2, :cond_1d

    .line 640
    .line 641
    sub-int/2addr v1, v2

    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v6, v2, v1}, Lc0/a1;->e(II)V

    .line 644
    .line 645
    .line 646
    :goto_19
    move/from16 v1, p2

    .line 647
    .line 648
    move/from16 v3, p4

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_1d
    const/4 v2, 0x0

    .line 652
    goto :goto_19

    .line 653
    :goto_1a
    invoke-virtual {v6, v1, v3, v2}, Lc0/a1;->c(III)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    iget v2, v6, Lc0/a1;->c:I

    .line 657
    .line 658
    iget-object v4, v0, Lg1/w0;->e:Lg1/x0;

    .line 659
    .line 660
    if-eqz v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {v6}, Lc0/a1;->a()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v6}, Lc0/a1;->a()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v6}, Lc0/a1;->a()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    :goto_1b
    if-le v1, v7, :cond_1f

    .line 675
    .line 676
    add-int/lit8 v1, v1, -0x1

    .line 677
    .line 678
    iget-object v8, v0, Lg1/w0;->a:Ln0/n;

    .line 679
    .line 680
    iget-object v8, v8, Ln0/n;->v:Ln0/n;

    .line 681
    .line 682
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v8, v0, Lg1/w0;->a:Ln0/n;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v8, v0, Lg1/w0;->a:Ln0/n;

    .line 691
    .line 692
    invoke-static {v8}, Lg1/x0;->c(Ln0/n;)Ln0/n;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iput-object v8, v0, Lg1/w0;->a:Ln0/n;

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_1f
    :goto_1c
    if-le v3, v5, :cond_20

    .line 700
    .line 701
    add-int/lit8 v3, v3, -0x1

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Lg1/w0;->a(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_20
    :goto_1d
    add-int/lit8 v5, v2, -0x1

    .line 708
    .line 709
    if-lez v2, :cond_1e

    .line 710
    .line 711
    add-int/lit8 v1, v1, -0x1

    .line 712
    .line 713
    add-int/lit8 v3, v3, -0x1

    .line 714
    .line 715
    iget-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 716
    .line 717
    iget-object v2, v2, Ln0/n;->v:Ln0/n;

    .line 718
    .line 719
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 723
    .line 724
    iget-object v2, v0, Lg1/w0;->c:Ld0/h;

    .line 725
    .line 726
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 727
    .line 728
    aget-object v2, v2, v1

    .line 729
    .line 730
    check-cast v2, Ln0/m;

    .line 731
    .line 732
    iget-object v7, v0, Lg1/w0;->d:Ld0/h;

    .line 733
    .line 734
    iget-object v7, v7, Ld0/h;->s:[Ljava/lang/Object;

    .line 735
    .line 736
    aget-object v7, v7, v3

    .line 737
    .line 738
    check-cast v7, Ln0/m;

    .line 739
    .line 740
    invoke-static {v2, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_21

    .line 745
    .line 746
    iget-object v8, v0, Lg1/w0;->a:Ln0/n;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v7, v8}, Lg1/x0;->e(Ln0/m;Ln0/m;Ln0/n;)Ln0/n;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    :goto_1e
    iget v2, v0, Lg1/w0;->b:I

    .line 762
    .line 763
    iget-object v7, v0, Lg1/w0;->a:Ln0/n;

    .line 764
    .line 765
    iget v8, v7, Ln0/n;->t:I

    .line 766
    .line 767
    or-int/2addr v2, v8

    .line 768
    iput v2, v0, Lg1/w0;->b:I

    .line 769
    .line 770
    iput v2, v7, Ln0/n;->u:I

    .line 771
    .line 772
    move v2, v5

    .line 773
    goto :goto_1d

    .line 774
    :cond_22
    :goto_1f
    if-lez v1, :cond_23

    .line 775
    .line 776
    add-int/lit8 v1, v1, -0x1

    .line 777
    .line 778
    iget-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 779
    .line 780
    iget-object v2, v2, Ln0/n;->v:Ln0/n;

    .line 781
    .line 782
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 791
    .line 792
    invoke-static {v2}, Lg1/x0;->c(Ln0/n;)Ln0/n;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iput-object v2, v0, Lg1/w0;->a:Ln0/n;

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_23
    :goto_20
    if-lez v3, :cond_24

    .line 800
    .line 801
    add-int/lit8 v3, v3, -0x1

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Lg1/w0;->a(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_24
    return-void

    .line 808
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v1, "Check failed."

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1/x0;->e:Ln0/n;

    .line 9
    .line 10
    iget-object v2, p0, Lg1/x0;->d:Lg1/u;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Ln0/n;->w:Ln0/n;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
