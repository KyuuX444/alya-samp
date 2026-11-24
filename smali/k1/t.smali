.class public final Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/p;

.field public final b:J

.field public final c:Lp1/l;

.field public final d:Lp1/j;

.field public final e:Lp1/k;

.field public final f:Lp1/e;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lv1/a;

.field public final j:Lv1/q;

.field public final k:Lr1/d;

.field public final l:J

.field public final m:Lv1/l;

.field public final n:Ls0/c0;

.field public final o:Lu0/e;


# direct methods
.method public constructor <init>(JJLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;I)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ls0/r;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lw1/j;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-wide v11, Lw1/j;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 3
    sget-wide v16, Ls0/r;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    .line 4
    :goto_d
    sget-wide v18, Ls0/r;->g:J

    cmp-long v20, v1, v18

    move-object/from16 p18, v0

    if-eqz v20, :cond_e

    .line 5
    new-instance v0, Lv1/c;

    invoke-direct {v0, v1, v2}, Lv1/c;-><init>(J)V

    goto :goto_e

    :cond_e
    sget-object v0, Lv1/n;->a:Lv1/n;

    :goto_e
    const/4 v1, 0x0

    move-object/from16 p19, v1

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p17, v6

    .line 6
    invoke-direct/range {p1 .. p19}, Lk1/t;-><init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V

    return-void
.end method

.method public constructor <init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk1/t;->a:Lv1/p;

    move-wide v1, p2

    iput-wide v1, v0, Lk1/t;->b:J

    move-object v1, p4

    iput-object v1, v0, Lk1/t;->c:Lp1/l;

    move-object v1, p5

    iput-object v1, v0, Lk1/t;->d:Lp1/j;

    move-object v1, p6

    iput-object v1, v0, Lk1/t;->e:Lp1/k;

    move-object v1, p7

    iput-object v1, v0, Lk1/t;->f:Lp1/e;

    move-object v1, p8

    iput-object v1, v0, Lk1/t;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lk1/t;->h:J

    move-object v1, p11

    iput-object v1, v0, Lk1/t;->i:Lv1/a;

    move-object v1, p12

    iput-object v1, v0, Lk1/t;->j:Lv1/q;

    move-object/from16 v1, p13

    iput-object v1, v0, Lk1/t;->k:Lr1/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lk1/t;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lk1/t;->m:Lv1/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk1/t;->n:Ls0/c0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk1/t;->o:Lu0/e;

    return-void
.end method


# virtual methods
.method public final a(Lk1/t;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lk1/t;->b:J

    iget-wide v3, p1, Lk1/t;->b:J

    invoke-static {v1, v2, v3, v4}, Lw1/j;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lk1/t;->c:Lp1/l;

    iget-object v3, p1, Lk1/t;->c:Lp1/l;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk1/t;->d:Lp1/j;

    iget-object v3, p1, Lk1/t;->d:Lp1/j;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk1/t;->e:Lp1/k;

    iget-object v3, p1, Lk1/t;->e:Lp1/k;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk1/t;->f:Lp1/e;

    iget-object v3, p1, Lk1/t;->f:Lp1/e;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk1/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lk1/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lk1/t;->h:J

    iget-wide v5, p1, Lk1/t;->h:J

    invoke-static {v3, v4, v5, v6}, Lw1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk1/t;->i:Lv1/a;

    iget-object v3, p1, Lk1/t;->i:Lv1/a;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk1/t;->j:Lv1/q;

    iget-object v3, p1, Lk1/t;->j:Lv1/q;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lk1/t;->k:Lr1/d;

    iget-object v3, p1, Lk1/t;->k:Lr1/d;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lk1/t;->l:J

    iget-wide v5, p1, Lk1/t;->l:J

    invoke-static {v3, v4, v5, v6}, Ls0/r;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Lk1/t;)Lk1/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lk1/t;->a:Lv1/p;

    .line 9
    .line 10
    iget-object v3, v1, Lk1/t;->a:Lv1/p;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lv1/p;->d(Lv1/p;)Lv1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, v1, Lk1/t;->f:Lp1/e;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lk1/t;->f:Lp1/e;

    .line 21
    .line 22
    :cond_1
    move-object v11, v2

    .line 23
    iget-wide v2, v1, Lk1/t;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ls4/h;->S(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :goto_0
    move-wide v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v2, v0, Lk1/t;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v1, Lk1/t;->c:Lp1/l;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lk1/t;->c:Lp1/l;

    .line 41
    .line 42
    :cond_3
    move-object v8, v2

    .line 43
    iget-object v2, v1, Lk1/t;->d:Lp1/j;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lk1/t;->d:Lp1/j;

    .line 48
    .line 49
    :cond_4
    move-object v9, v2

    .line 50
    iget-object v2, v1, Lk1/t;->e:Lp1/k;

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lk1/t;->e:Lp1/k;

    .line 55
    .line 56
    :cond_5
    move-object v10, v2

    .line 57
    iget-object v2, v1, Lk1/t;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object v2, v0, Lk1/t;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_6
    move-object v12, v2

    .line 64
    iget-wide v2, v1, Lk1/t;->h:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ls4/h;->S(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    :goto_2
    move-wide v13, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    iget-wide v2, v0, Lk1/t;->h:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v2, v1, Lk1/t;->i:Lv1/a;

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    iget-object v2, v0, Lk1/t;->i:Lv1/a;

    .line 82
    .line 83
    :cond_8
    move-object v15, v2

    .line 84
    iget-object v2, v1, Lk1/t;->j:Lv1/q;

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lk1/t;->j:Lv1/q;

    .line 89
    .line 90
    :cond_9
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-object v2, v1, Lk1/t;->k:Lr1/d;

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    iget-object v2, v0, Lk1/t;->k:Lr1/d;

    .line 97
    .line 98
    :cond_a
    move-object/from16 v17, v2

    .line 99
    .line 100
    sget-wide v2, Ls0/r;->g:J

    .line 101
    .line 102
    move-wide/from16 v18, v13

    .line 103
    .line 104
    iget-wide v13, v1, Lk1/t;->l:J

    .line 105
    .line 106
    cmp-long v4, v13, v2

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    move-wide v2, v13

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    iget-wide v2, v0, Lk1/t;->l:J

    .line 113
    .line 114
    :goto_4
    iget-object v4, v1, Lk1/t;->m:Lv1/l;

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    iget-object v4, v0, Lk1/t;->m:Lv1/l;

    .line 119
    .line 120
    :cond_c
    move-object/from16 v20, v4

    .line 121
    .line 122
    iget-object v4, v1, Lk1/t;->n:Ls0/c0;

    .line 123
    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    iget-object v4, v0, Lk1/t;->n:Ls0/c0;

    .line 127
    .line 128
    :cond_d
    move-object/from16 v21, v4

    .line 129
    .line 130
    iget-object v1, v1, Lk1/t;->o:Lu0/e;

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    iget-object v1, v0, Lk1/t;->o:Lu0/e;

    .line 135
    .line 136
    :cond_e
    move-object/from16 v22, v1

    .line 137
    .line 138
    new-instance v1, Lk1/t;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    move-wide/from16 v13, v18

    .line 142
    .line 143
    move-wide/from16 v18, v2

    .line 144
    .line 145
    invoke-direct/range {v4 .. v22}, Lk1/t;-><init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk1/t;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk1/t;->a(Lk1/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p1, Lk1/t;->a:Lv1/p;

    .line 20
    .line 21
    iget-object v3, p0, Lk1/t;->a:Lv1/p;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lk1/t;->m:Lv1/l;

    .line 31
    .line 32
    iget-object v3, p1, Lk1/t;->m:Lv1/l;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lk1/t;->n:Ls0/c0;

    .line 42
    .line 43
    iget-object v3, p1, Lk1/t;->n:Ls0/c0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lk1/t;->o:Lu0/e;

    .line 53
    .line 54
    iget-object p1, p1, Lk1/t;->o:Lu0/e;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 63
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/t;->a:Lv1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Ls0/r;->h:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly6/j;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-interface {v0}, Lv1/p;->b()Ls0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-interface {v0}, Lv1/p;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lk1/t;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lw1/j;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lk1/t;->c:Lp1/l;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, Lp1/l;->s:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lk1/t;->d:Lp1/j;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, v0, Lp1/j;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lk1/t;->e:Lp1/k;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lp1/k;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_3
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lk1/t;->f:Lp1/e;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_4
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lk1/t;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_5
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-wide v4, p0, Lk1/t;->h:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Lw1/j;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lk1/t;->i:Lv1/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, v1, Lv1/a;->a:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lk1/t;->j:Lv1/q;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lv1/q;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_7
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lk1/t;->k:Lr1/d;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, v1, Lr1/d;->s:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    :goto_8
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Lk1/t;->l:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Ly6/j;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lk1/t;->m:Lv1/l;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget v0, v0, Lv1/l;->a:I

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    :goto_9
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, Lk1/t;->n:Ls0/c0;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ls0/c0;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_a
    add-int/2addr v1, v0

    .line 193
    mul-int/lit16 v1, v1, 0x3c1

    .line 194
    .line 195
    iget-object v0, p0, Lk1/t;->o:Lu0/e;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_b
    add-int/2addr v1, v3

    .line 204
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/t;->a:Lv1/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lv1/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ls0/r;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lv1/p;->b()Ls0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lv1/p;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lk1/t;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lw1/j;->e(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk1/t;->c:Lp1/l;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lk1/t;->d:Lp1/j;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk1/t;->e:Lp1/k;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lk1/t;->f:Lp1/e;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lk1/t;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lk1/t;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lw1/j;->e(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lk1/t;->i:Lv1/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lk1/t;->j:Lv1/q;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lk1/t;->k:Lr1/d;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lk1/t;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, Lr/y1;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lk1/t;->m:Lv1/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lk1/t;->n:Ls0/c0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle=null, drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lk1/t;->o:Lu0/e;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
