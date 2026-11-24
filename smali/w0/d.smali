.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lw0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-wide v0, Ls0/r;->g:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput p1, p0, Lw0/d;->b:F

    .line 11
    .line 12
    iput p1, p0, Lw0/d;->c:F

    .line 13
    .line 14
    iput p1, p0, Lw0/d;->d:F

    .line 15
    .line 16
    iput p1, p0, Lw0/d;->e:F

    .line 17
    .line 18
    iput-wide v0, p0, Lw0/d;->f:J

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lw0/d;->g:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lw0/d;->h:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw0/d;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lw0/c;

    .line 34
    .line 35
    sget v1, Lw0/b1;->a:I

    .line 36
    .line 37
    sget-object v1, Lz6/q;->s:Lz6/q;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    iput-object v3, v0, Lw0/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v0, Lw0/c;->b:F

    .line 53
    .line 54
    iput v3, v0, Lw0/c;->c:F

    .line 55
    .line 56
    iput v3, v0, Lw0/c;->d:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v4, v0, Lw0/c;->e:F

    .line 61
    .line 62
    iput v4, v0, Lw0/c;->f:F

    .line 63
    .line 64
    iput v3, v0, Lw0/c;->g:F

    .line 65
    .line 66
    iput v3, v0, Lw0/c;->h:F

    .line 67
    .line 68
    iput-object v1, v0, Lw0/c;->i:Ljava/util/List;

    .line 69
    .line 70
    iput-object v2, v0, Lw0/c;->j:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lw0/d;->j:Lw0/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Lw0/d;Ljava/util/List;Ls0/g0;)V
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const-string v0, "pathData"

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lw0/d;->c()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, Lw0/d;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw0/c;

    .line 44
    .line 45
    iget-object v15, v0, Lw0/c;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Lw0/h1;

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-direct/range {v0 .. v14}, Lw0/h1;-><init>(Ljava/lang/String;Ljava/util/List;ILs0/n;FLs0/n;FFIIFFFF)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Lw0/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw0/d;->c()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lw0/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lw0/d;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw0/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw0/c;

    .line 39
    .line 40
    iget-object v1, v1, Lw0/c;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v14, Lw0/a1;

    .line 43
    .line 44
    iget-object v4, v2, Lw0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v5, v2, Lw0/c;->b:F

    .line 47
    .line 48
    iget v6, v2, Lw0/c;->c:F

    .line 49
    .line 50
    iget v7, v2, Lw0/c;->d:F

    .line 51
    .line 52
    iget v8, v2, Lw0/c;->e:F

    .line 53
    .line 54
    iget v9, v2, Lw0/c;->f:F

    .line 55
    .line 56
    iget v10, v2, Lw0/c;->g:F

    .line 57
    .line 58
    iget v11, v2, Lw0/c;->h:F

    .line 59
    .line 60
    iget-object v12, v2, Lw0/c;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object v13, v2, Lw0/c;->j:Ljava/util/List;

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    invoke-direct/range {v3 .. v13}, Lw0/a1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lw0/e;

    .line 73
    .line 74
    iget-object v2, v0, Lw0/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v0, Lw0/d;->b:F

    .line 77
    .line 78
    iget v5, v0, Lw0/d;->c:F

    .line 79
    .line 80
    iget v6, v0, Lw0/d;->d:F

    .line 81
    .line 82
    iget v7, v0, Lw0/d;->e:F

    .line 83
    .line 84
    iget-object v8, v0, Lw0/d;->j:Lw0/c;

    .line 85
    .line 86
    new-instance v21, Lw0/a1;

    .line 87
    .line 88
    iget-object v10, v8, Lw0/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v11, v8, Lw0/c;->b:F

    .line 91
    .line 92
    iget v12, v8, Lw0/c;->c:F

    .line 93
    .line 94
    iget v13, v8, Lw0/c;->d:F

    .line 95
    .line 96
    iget v14, v8, Lw0/c;->e:F

    .line 97
    .line 98
    iget v15, v8, Lw0/c;->f:F

    .line 99
    .line 100
    iget v9, v8, Lw0/c;->g:F

    .line 101
    .line 102
    iget v3, v8, Lw0/c;->h:F

    .line 103
    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    iget-object v7, v8, Lw0/c;->i:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v8, Lw0/c;->j:Ljava/util/List;

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    move-object/from16 v9, v21

    .line 113
    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    move-object/from16 v19, v8

    .line 119
    .line 120
    invoke-direct/range {v9 .. v19}, Lw0/a1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v0, Lw0/d;->f:J

    .line 124
    .line 125
    iget v3, v0, Lw0/d;->g:I

    .line 126
    .line 127
    iget-boolean v9, v0, Lw0/d;->h:Z

    .line 128
    .line 129
    move-object v15, v1

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move/from16 v18, v5

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    move-wide/from16 v22, v7

    .line 139
    .line 140
    move/from16 v24, v3

    .line 141
    .line 142
    move/from16 v25, v9

    .line 143
    .line 144
    invoke-direct/range {v15 .. v25}, Lw0/e;-><init>(Ljava/lang/String;FFFFLw0/a1;JIZ)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iput-boolean v2, v0, Lw0/d;->k:Z

    .line 149
    .line 150
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
