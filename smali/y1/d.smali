.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ly1/f;

.field public d:I

.field public e:I

.field public f:[Ly1/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lh/h;

.field public m:[Ly1/g;

.field public n:I

.field public o:Ly1/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1/d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ly1/d;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Ly1/d;->d:I

    .line 12
    .line 13
    iput v1, p0, Ly1/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ly1/d;->f:[Ly1/c;

    .line 17
    .line 18
    iput-boolean v0, p0, Ly1/d;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Ly1/d;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Ly1/d;->i:I

    .line 26
    .line 27
    iput v0, p0, Ly1/d;->j:I

    .line 28
    .line 29
    iput v1, p0, Ly1/d;->k:I

    .line 30
    .line 31
    sget v3, Ly1/d;->q:I

    .line 32
    .line 33
    new-array v3, v3, [Ly1/g;

    .line 34
    .line 35
    iput-object v3, p0, Ly1/d;->m:[Ly1/g;

    .line 36
    .line 37
    iput v0, p0, Ly1/d;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Ly1/c;

    .line 40
    .line 41
    iput-object v1, p0, Ly1/d;->f:[Ly1/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly1/d;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh/h;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lh/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ly1/d;->l:Lh/h;

    .line 52
    .line 53
    new-instance v2, Ly1/f;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ly1/c;-><init>(Lh/h;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    new-array v4, v3, [Ly1/g;

    .line 61
    .line 62
    iput-object v4, v2, Ly1/f;->f:[Ly1/g;

    .line 63
    .line 64
    new-array v3, v3, [Ly1/g;

    .line 65
    .line 66
    iput-object v3, v2, Ly1/f;->g:[Ly1/g;

    .line 67
    .line 68
    iput v0, v2, Ly1/f;->h:I

    .line 69
    .line 70
    new-instance v0, Ld/e;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2}, Ld/e;-><init>(Ly1/f;Ly1/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Ly1/f;->i:Ld/e;

    .line 76
    .line 77
    iput-object v2, p0, Ly1/d;->c:Ly1/f;

    .line 78
    .line 79
    new-instance v0, Ly1/c;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ly1/c;-><init>(Lh/h;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ly1/d;->o:Ly1/c;

    .line 85
    .line 86
    return-void
.end method

.method public static n(La2/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, La2/d;->i:Ly1/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ly1/g;->w:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Ly1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/d;->l:Lh/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly1/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly1/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ly1/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, v0, Ly1/g;->D:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ly1/g;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget p1, p0, Ly1/d;->n:I

    .line 28
    .line 29
    sget v1, Ly1/d;->q:I

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sput v1, Ly1/d;->q:I

    .line 36
    .line 37
    iget-object p1, p0, Ly1/d;->m:[Ly1/g;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ly1/g;

    .line 44
    .line 45
    iput-object p1, p0, Ly1/d;->m:[Ly1/g;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Ly1/d;->m:[Ly1/g;

    .line 48
    .line 49
    iget v1, p0, Ly1/d;->n:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Ly1/d;->n:I

    .line 54
    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Ly1/c;->d:Ly1/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ly1/b;->g(Ly1/g;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Ly1/c;->d:Ly1/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    :goto_0
    int-to-float p1, p1

    .line 63
    :goto_1
    iput p1, v0, Ly1/c;->b:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Ly1/c;->d:Ly1/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    cmpl-float v2, p4, v1

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 88
    .line 89
    invoke-interface {p1, p6, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 93
    .line 94
    invoke-interface {p1, p5, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 95
    .line 96
    .line 97
    neg-int p1, p7

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, v0, Ly1/c;->d:Ly1/b;

    .line 100
    .line 101
    sub-float v4, v1, p4

    .line 102
    .line 103
    mul-float v5, v4, v1

    .line 104
    .line 105
    invoke-interface {v2, p1, v5}, Ly1/b;->g(Ly1/g;F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 109
    .line 110
    mul-float v2, v4, v3

    .line 111
    .line 112
    invoke-interface {p1, p2, v2}, Ly1/b;->g(Ly1/g;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 116
    .line 117
    mul-float v3, v3, p4

    .line 118
    .line 119
    invoke-interface {p1, p5, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 123
    .line 124
    mul-float v1, v1, p4

    .line 125
    .line 126
    invoke-interface {p1, p6, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 127
    .line 128
    .line 129
    if-gtz p3, :cond_5

    .line 130
    .line 131
    if-lez p7, :cond_6

    .line 132
    .line 133
    :cond_5
    neg-int p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float p1, p1, v4

    .line 136
    .line 137
    int-to-float p2, p7

    .line 138
    mul-float p2, p2, p4

    .line 139
    .line 140
    add-float/2addr p2, p1

    .line 141
    iput p2, v0, Ly1/c;->b:F

    .line 142
    .line 143
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 144
    .line 145
    if-eq p8, p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, p0, p8}, Ly1/c;->a(Ly1/d;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0}, Ly1/d;->c(Ly1/c;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(Ly1/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly1/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ly1/d;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Ly1/d;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ly1/d;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly1/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Ly1/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, Ly1/d;->f:[Ly1/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Ly1/c;->d:Ly1/b;

    .line 38
    .line 39
    invoke-interface {v6}, Ly1/b;->k()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Ly1/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Ly1/c;->d:Ly1/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Ly1/b;->e(I)Ly1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Ly1/g;->u:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Ly1/g;->x:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ly1/g;

    .line 83
    .line 84
    iget-boolean v10, v9, Ly1/g;->x:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Ly1/c;->h(Ly1/d;Ly1/g;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Ly1/d;->f:[Ly1/c;

    .line 93
    .line 94
    iget v9, v9, Ly1/g;->u:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Ly1/c;->i(Ly1/d;Ly1/c;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Ly1/c;->d:Ly1/b;

    .line 115
    .line 116
    invoke-interface {v2}, Ly1/b;->k()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Ly1/c;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Ly1/d;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ly1/c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Ly1/c;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, Ly1/c;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Ly1/c;->d:Ly1/b;

    .line 147
    .line 148
    invoke-interface {v2}, Ly1/b;->j()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Ly1/c;->d:Ly1/b;

    .line 152
    .line 153
    invoke-interface {v2}, Ly1/b;->k()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v9

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v8, v2, :cond_14

    .line 166
    .line 167
    iget-object v15, v1, Ly1/c;->d:Ly1/b;

    .line 168
    .line 169
    invoke-interface {v15, v8}, Ly1/b;->a(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v5, v1, Ly1/c;->d:Ly1/b;

    .line 174
    .line 175
    invoke-interface {v5, v8}, Ly1/b;->e(I)Ly1/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v4, v5, Ly1/g;->D:I

    .line 180
    .line 181
    if-ne v4, v3, :cond_f

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    iget v4, v5, Ly1/g;->C:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_c

    .line 188
    .line 189
    :goto_7
    const/4 v12, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v12, 0x0

    .line 192
    :goto_8
    move-object v9, v5

    .line 193
    move v11, v15

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    cmpl-float v4, v11, v15

    .line 196
    .line 197
    if-lez v4, :cond_e

    .line 198
    .line 199
    iget v4, v5, Ly1/g;->C:I

    .line 200
    .line 201
    if-gt v4, v3, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    if-nez v12, :cond_13

    .line 205
    .line 206
    iget v4, v5, Ly1/g;->C:I

    .line 207
    .line 208
    if-gt v4, v3, :cond_13

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    move v11, v15

    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    if-nez v9, :cond_13

    .line 215
    .line 216
    cmpg-float v4, v15, v6

    .line 217
    .line 218
    if-gez v4, :cond_13

    .line 219
    .line 220
    if-nez v10, :cond_11

    .line 221
    .line 222
    iget v4, v5, Ly1/g;->C:I

    .line 223
    .line 224
    if-gt v4, v3, :cond_10

    .line 225
    .line 226
    :goto_9
    const/4 v14, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    const/4 v14, 0x0

    .line 229
    :goto_a
    move-object v10, v5

    .line 230
    move v13, v15

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    cmpl-float v4, v13, v15

    .line 233
    .line 234
    if-lez v4, :cond_12

    .line 235
    .line 236
    iget v4, v5, Ly1/g;->C:I

    .line 237
    .line 238
    if-gt v4, v3, :cond_10

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_12
    if-nez v14, :cond_13

    .line 242
    .line 243
    iget v4, v5, Ly1/g;->C:I

    .line 244
    .line 245
    if-gt v4, v3, :cond_13

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    move v13, v15

    .line 249
    const/4 v14, 0x1

    .line 250
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    const/4 v4, -0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_14
    if-eqz v9, :cond_15

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_15
    move-object v9, v10

    .line 258
    :goto_c
    if-nez v9, :cond_16

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_16
    invoke-virtual {v1, v9}, Ly1/c;->g(Ly1/g;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    iget-object v4, v1, Ly1/c;->d:Ly1/b;

    .line 267
    .line 268
    invoke-interface {v4}, Ly1/b;->k()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_17

    .line 273
    .line 274
    iput-boolean v3, v1, Ly1/c;->e:Z

    .line 275
    .line 276
    :cond_17
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    iget v2, v0, Ly1/d;->i:I

    .line 279
    .line 280
    add-int/2addr v2, v3

    .line 281
    iget v4, v0, Ly1/d;->e:I

    .line 282
    .line 283
    if-lt v2, v4, :cond_18

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ly1/d;->o()V

    .line 286
    .line 287
    .line 288
    :cond_18
    const/4 v2, 0x3

    .line 289
    invoke-virtual {v0, v2}, Ly1/d;->a(I)Ly1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v4, v0, Ly1/d;->b:I

    .line 294
    .line 295
    add-int/2addr v4, v3

    .line 296
    iput v4, v0, Ly1/d;->b:I

    .line 297
    .line 298
    iget v5, v0, Ly1/d;->i:I

    .line 299
    .line 300
    add-int/2addr v5, v3

    .line 301
    iput v5, v0, Ly1/d;->i:I

    .line 302
    .line 303
    iput v4, v2, Ly1/g;->t:I

    .line 304
    .line 305
    iget-object v5, v0, Ly1/d;->l:Lh/h;

    .line 306
    .line 307
    iget-object v8, v5, Lh/h;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, [Ly1/g;

    .line 310
    .line 311
    aput-object v2, v8, v4

    .line 312
    .line 313
    iput-object v2, v1, Ly1/c;->a:Ly1/g;

    .line 314
    .line 315
    iget v4, v0, Ly1/d;->j:I

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p1}, Ly1/d;->h(Ly1/c;)V

    .line 318
    .line 319
    .line 320
    iget v8, v0, Ly1/d;->j:I

    .line 321
    .line 322
    add-int/2addr v4, v3

    .line 323
    if-ne v8, v4, :cond_1d

    .line 324
    .line 325
    iget-object v4, v0, Ly1/d;->o:Ly1/c;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v7, v4, Ly1/c;->a:Ly1/g;

    .line 331
    .line 332
    iget-object v8, v4, Ly1/c;->d:Ly1/b;

    .line 333
    .line 334
    invoke-interface {v8}, Ly1/b;->clear()V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_e
    iget-object v9, v1, Ly1/c;->d:Ly1/b;

    .line 339
    .line 340
    invoke-interface {v9}, Ly1/b;->k()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-ge v8, v9, :cond_19

    .line 345
    .line 346
    iget-object v9, v1, Ly1/c;->d:Ly1/b;

    .line 347
    .line 348
    invoke-interface {v9, v8}, Ly1/b;->e(I)Ly1/g;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v10, v1, Ly1/c;->d:Ly1/b;

    .line 353
    .line 354
    invoke-interface {v10, v8}, Ly1/b;->a(I)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iget-object v11, v4, Ly1/c;->d:Ly1/b;

    .line 359
    .line 360
    invoke-interface {v11, v9, v10, v3}, Ly1/b;->f(Ly1/g;FZ)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_19
    iget-object v4, v0, Ly1/d;->o:Ly1/c;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ly1/d;->r(Ly1/c;)V

    .line 369
    .line 370
    .line 371
    iget v4, v2, Ly1/g;->u:I

    .line 372
    .line 373
    const/4 v8, -0x1

    .line 374
    if-ne v4, v8, :cond_1c

    .line 375
    .line 376
    iget-object v4, v1, Ly1/c;->a:Ly1/g;

    .line 377
    .line 378
    if-ne v4, v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v1, v7, v2}, Ly1/c;->f([ZLy1/g;)Ly1/g;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ly1/c;->g(Ly1/g;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget-boolean v2, v1, Ly1/c;->e:Z

    .line 390
    .line 391
    if-nez v2, :cond_1b

    .line 392
    .line 393
    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Ly1/g;->e(Ly1/d;Ly1/c;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v2, v5, Lh/h;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ly1/e;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ly1/e;->b(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget v2, v0, Ly1/d;->j:I

    .line 406
    .line 407
    sub-int/2addr v2, v3

    .line 408
    iput v2, v0, Ly1/d;->j:I

    .line 409
    .line 410
    :cond_1c
    const/4 v5, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    const/4 v5, 0x0

    .line 413
    :goto_f
    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    .line 414
    .line 415
    if-eqz v2, :cond_1f

    .line 416
    .line 417
    iget v2, v2, Ly1/g;->D:I

    .line 418
    .line 419
    if-eq v2, v3, :cond_1e

    .line 420
    .line 421
    iget v2, v1, Ly1/c;->b:F

    .line 422
    .line 423
    cmpg-float v2, v2, v6

    .line 424
    .line 425
    if-ltz v2, :cond_1f

    .line 426
    .line 427
    :cond_1e
    if-nez v5, :cond_21

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    return-void

    .line 431
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p1}, Ly1/d;->h(Ly1/c;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    return-void
.end method

.method public final d(Ly1/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Ly1/g;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ly1/g;->d(Ly1/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Ly1/d;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ly1/d;->l:Lh/h;

    .line 18
    .line 19
    iget-object p2, p2, Lh/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Ly1/g;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Ly1/d;->f:[Ly1/c;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Ly1/c;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    int-to-float p1, p2

    .line 40
    iput p1, v0, Ly1/c;->b:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v3, v0, Ly1/c;->d:Ly1/b;

    .line 44
    .line 45
    invoke-interface {v3}, Ly1/b;->k()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Ly1/c;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_4

    .line 59
    .line 60
    mul-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Ly1/c;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Ly1/c;->d:Ly1/b;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_2
    invoke-interface {p2, p1, v1}, Ly1/b;->g(Ly1/g;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Ly1/c;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Ly1/c;->d:Ly1/b;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p1, v0, Ly1/c;->a:Ly1/g;

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    iput p2, p1, Ly1/g;->w:F

    .line 89
    .line 90
    iput p2, v0, Ly1/c;->b:F

    .line 91
    .line 92
    iput-boolean v2, v0, Ly1/c;->e:Z

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Ly1/d;->c(Ly1/c;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-void
.end method

.method public final e(Ly1/g;Ly1/g;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Ly1/g;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Ly1/g;->u:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Ly1/g;->w:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Ly1/g;->d(Ly1/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Ly1/c;->b:F

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, Ly1/c;->d:Ly1/b;

    .line 46
    .line 47
    invoke-interface {p3, p1, v2}, Ly1/b;->g(Ly1/g;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Ly1/c;->d:Ly1/b;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, Ly1/c;->d:Ly1/b;

    .line 57
    .line 58
    invoke-interface {p3, p1, v3}, Ly1/b;->g(Ly1/g;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Ly1/c;->d:Ly1/b;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2}, Ly1/b;->g(Ly1/g;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, Ly1/c;->a(Ly1/d;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Ly1/d;->c(Ly1/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Ly1/g;Ly1/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly1/d;->m()Ly1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ly1/g;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ly1/c;->b(Ly1/g;Ly1/g;Ly1/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ly1/b;->b(Ly1/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Ly1/d;->j(I)Ly1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Ly1/c;->d:Ly1/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Ly1/b;->g(Ly1/g;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Ly1/d;->c(Ly1/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ly1/g;Ly1/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/d;->l()Ly1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly1/d;->m()Ly1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ly1/g;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ly1/c;->c(Ly1/g;Ly1/g;Ly1/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ly1/c;->d:Ly1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ly1/b;->b(Ly1/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Ly1/d;->j(I)Ly1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Ly1/c;->d:Ly1/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Ly1/b;->g(Ly1/g;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Ly1/d;->c(Ly1/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ly1/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ly1/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly1/c;->a:Ly1/g;

    iget p1, p1, Ly1/c;->b:F

    invoke-virtual {v0, p0, p1}, Ly1/g;->d(Ly1/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/d;->f:[Ly1/c;

    iget v1, p0, Ly1/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ly1/c;->a:Ly1/g;

    iput v1, v0, Ly1/g;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly1/d;->j:I

    invoke-virtual {v0, p0, p1}, Ly1/g;->e(Ly1/d;Ly1/c;)V

    :goto_0
    iget-boolean p1, p0, Ly1/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ly1/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ly1/c;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    iget v3, v1, Ly1/c;->b:F

    invoke-virtual {v2, p0, v3}, Ly1/g;->d(Ly1/d;F)V

    iget-object v2, p0, Ly1/d;->l:Lh/h;

    iget-object v2, v2, Lh/h;->b:Ljava/lang/Object;

    check-cast v2, Ly1/e;

    invoke-virtual {v2, v1}, Ly1/e;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Ly1/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Ly1/d;->f:[Ly1/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Ly1/c;->a:Ly1/g;

    iget v5, v3, Ly1/g;->u:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Ly1/g;->u:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ly1/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Ly1/d;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly1/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    aget-object v1, v1, v0

    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    iget v1, v1, Ly1/c;->b:F

    iput v1, v2, Ly1/g;->w:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Ly1/g;
    .locals 4

    .line 1
    iget v0, p0, Ly1/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ly1/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ly1/d;->a(I)Ly1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ly1/d;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ly1/d;->b:I

    .line 22
    .line 23
    iget v2, p0, Ly1/d;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ly1/d;->i:I

    .line 28
    .line 29
    iput v1, v0, Ly1/g;->t:I

    .line 30
    .line 31
    iput p1, v0, Ly1/g;->v:I

    .line 32
    .line 33
    iget-object p1, p0, Ly1/d;->l:Lh/h;

    .line 34
    .line 35
    iget-object p1, p1, Lh/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Ly1/g;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Ly1/d;->c:Ly1/f;

    .line 42
    .line 43
    iget-object v1, p1, Ly1/f;->i:Ld/e;

    .line 44
    .line 45
    iput-object v0, v1, Ld/e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Ly1/g;->z:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Ly1/g;->v:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ly1/f;->j(Ly1/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ly1/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ly1/d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Ly1/d;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/d;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, La2/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, La2/d;

    .line 21
    .line 22
    iget-object v0, p1, La2/d;->i:Ly1/g;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, La2/d;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La2/d;->i:Ly1/g;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Ly1/g;->t:I

    .line 33
    .line 34
    iget-object v1, p0, Ly1/d;->l:Lh/h;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Ly1/d;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lh/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Ly1/g;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ly1/g;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Ly1/d;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Ly1/d;->b:I

    .line 60
    .line 61
    iget v3, p0, Ly1/d;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Ly1/d;->i:I

    .line 65
    .line 66
    iput p1, v0, Ly1/g;->t:I

    .line 67
    .line 68
    iput v2, v0, Ly1/g;->D:I

    .line 69
    .line 70
    iget-object v1, v1, Lh/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Ly1/g;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Ly1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d;->l:Lh/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly1/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly1/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly1/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ly1/c;-><init>(Lh/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Ly1/c;->a:Ly1/g;

    .line 23
    .line 24
    iget-object v0, v1, Ly1/c;->d:Ly1/b;

    .line 25
    .line 26
    invoke-interface {v0}, Ly1/b;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Ly1/c;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Ly1/c;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final m()Ly1/g;
    .locals 3

    .line 1
    iget v0, p0, Ly1/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ly1/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly1/d;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly1/d;->a(I)Ly1/g;

    move-result-object v0

    iget v1, p0, Ly1/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly1/d;->b:I

    iget v2, p0, Ly1/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ly1/d;->i:I

    iput v1, v0, Ly1/g;->t:I

    iget-object v2, p0, Ly1/d;->l:Lh/h;

    iget-object v2, v2, Lh/h;->d:Ljava/lang/Object;

    check-cast v2, [Ly1/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ly1/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly1/d;->d:I

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/c;

    iput-object v0, p0, Ly1/d;->f:[Ly1/c;

    iget-object v0, p0, Ly1/d;->l:Lh/h;

    iget-object v1, v0, Lh/h;->d:Ljava/lang/Object;

    check-cast v1, [Ly1/g;

    iget v2, p0, Ly1/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly1/g;

    iput-object v1, v0, Lh/h;->d:Ljava/lang/Object;

    iget v0, p0, Ly1/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ly1/d;->h:[Z

    iput v0, p0, Ly1/d;->e:I

    iput v0, p0, Ly1/d;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/d;->c:Ly1/f;

    invoke-virtual {v0}, Ly1/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly1/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Ly1/d;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ly1/d;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ly1/d;->f:[Ly1/c;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Ly1/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly1/d;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ly1/d;->q(Ly1/f;)V

    :goto_2
    return-void
.end method

.method public final q(Ly1/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Ly1/d;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Ly1/d;->f:[Ly1/c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Ly1/c;->a:Ly1/g;

    .line 13
    .line 14
    iget v4, v4, Ly1/g;->D:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Ly1/c;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Ly1/d;->j:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Ly1/d;->f:[Ly1/c;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Ly1/c;->a:Ly1/g;

    .line 50
    .line 51
    iget v13, v13, Ly1/g;->D:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Ly1/c;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Ly1/c;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Ly1/c;->d:Ly1/b;

    .line 68
    .line 69
    invoke-interface {v13}, Ly1/b;->k()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Ly1/c;->d:Ly1/b;

    .line 77
    .line 78
    invoke-interface {v15, v14}, Ly1/b;->e(I)Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Ly1/c;->d:Ly1/b;

    .line 83
    .line 84
    invoke-interface {v1, v15}, Ly1/b;->b(Ly1/g;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Ly1/g;->y:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Ly1/g;->t:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Ly1/d;->f:[Ly1/c;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Ly1/c;->a:Ly1/g;

    .line 137
    .line 138
    iput v6, v4, Ly1/g;->u:I

    .line 139
    .line 140
    iget-object v4, v0, Ly1/d;->l:Lh/h;

    .line 141
    .line 142
    iget-object v4, v4, Lh/h;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Ly1/g;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ly1/c;->g(Ly1/g;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Ly1/c;->a:Ly1/g;

    .line 152
    .line 153
    iput v9, v4, Ly1/g;->u:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Ly1/g;->e(Ly1/d;Ly1/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Ly1/d;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ly1/d;->r(Ly1/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Ly1/d;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Ly1/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ly1/d;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly1/d;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Ly1/d;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Ly1/c;->a:Ly1/g;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ly1/d;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Ly1/g;->t:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Ly1/d;->h:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ly1/c;->d([Z)Ly1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Ly1/d;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Ly1/g;->t:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Ly1/d;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Ly1/d;->f:[Ly1/c;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Ly1/c;->a:Ly1/g;

    .line 73
    .line 74
    iget v10, v10, Ly1/g;->D:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Ly1/c;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Ly1/c;->d:Ly1/b;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Ly1/b;->c(Ly1/g;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Ly1/c;->d:Ly1/b;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Ly1/b;->b(Ly1/g;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Ly1/c;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Ly1/d;->f:[Ly1/c;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Ly1/c;->a:Ly1/g;

    .line 123
    .line 124
    iput v5, v6, Ly1/g;->u:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ly1/c;->g(Ly1/g;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Ly1/c;->a:Ly1/g;

    .line 130
    .line 131
    iput v8, v4, Ly1/g;->u:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Ly1/g;->e(Ly1/d;Ly1/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly1/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly1/d;->l:Lh/h;

    iget-object v2, v2, Lh/h;->b:Ljava/lang/Object;

    check-cast v2, Ly1/e;

    invoke-virtual {v2, v1}, Ly1/e;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ly1/d;->f:[Ly1/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ly1/d;->l:Lh/h;

    .line 4
    .line 5
    iget-object v3, v2, Lh/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Ly1/g;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ly1/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lh/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly1/e;

    .line 25
    .line 26
    iget-object v3, p0, Ly1/d;->m:[Ly1/g;

    .line 27
    .line 28
    iget v4, p0, Ly1/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Ly1/e;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Ly1/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Ly1/e;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Ly1/d;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Lh/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Ly1/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Ly1/d;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Ly1/d;->c:Ly1/f;

    .line 71
    .line 72
    iput v0, v1, Ly1/f;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Ly1/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Ly1/d;->i:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Ly1/d;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Ly1/d;->f:[Ly1/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Ly1/d;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Ly1/d;->j:I

    .line 96
    .line 97
    new-instance v0, Ly1/c;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ly1/c;-><init>(Lh/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ly1/d;->o:Ly1/c;

    .line 103
    .line 104
    return-void
.end method
