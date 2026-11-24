.class public final Lw0/g;
.super Lw0/v;
.source "SourceFile"


# instance fields
.field public b:Ls0/n;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ls0/n;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lu0/k;

.field public final r:Ls0/g;

.field public final s:Ls0/g;

.field public final t:Ly6/c;

.field public final u:Lq0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw0/g;->c:F

    .line 7
    .line 8
    sget v1, Lw0/b1;->a:I

    .line 9
    .line 10
    sget-object v1, Lz6/q;->s:Lz6/q;

    .line 11
    .line 12
    iput-object v1, p0, Lw0/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lw0/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lw0/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Lw0/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lw0/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Lw0/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lw0/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lw0/g;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lw0/g;->p:Z

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lw0/g;->r:Ls0/g;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lw0/g;->s:Ls0/g;

    .line 45
    .line 46
    sget-object v1, Lw0/f;->t:Lw0/f;

    .line 47
    .line 48
    invoke-static {v1}, Lv4/d;->R(Li7/a;)Ly6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lw0/g;->t:Ly6/c;

    .line 53
    .line 54
    new-instance v1, Lq0/d;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lq0/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lw0/g;->u:Lq0/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lu0/h;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw0/g;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw0/g;->u:Lq0/d;

    .line 11
    .line 12
    iget-object v1, v0, Lq0/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw0/g;->r:Ls0/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls0/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw0/g;->d:Ljava/util/List;

    .line 25
    .line 26
    const-string v3, "nodes"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lq0/d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lq0/d;->b(Ls0/x;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw0/g;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lw0/g;->p:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lw0/g;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lw0/g;->n:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lw0/g;->p:Z

    .line 58
    .line 59
    iget-object v3, p0, Lw0/g;->b:Ls0/n;

    .line 60
    .line 61
    iget-object v7, p0, Lw0/g;->s:Ls0/g;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v4, p0, Lw0/g;->c:F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x38

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v7

    .line 72
    invoke-static/range {v1 .. v6}, Lu0/f;->c(Lu0/h;Ls0/x;Ls0/n;FLu0/k;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, p0, Lw0/g;->g:Ls0/n;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lw0/g;->q:Lu0/k;

    .line 80
    .line 81
    iget-boolean v2, p0, Lw0/g;->o:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    new-instance v1, Lu0/k;

    .line 91
    .line 92
    iget v9, p0, Lw0/g;->f:F

    .line 93
    .line 94
    iget v10, p0, Lw0/g;->j:F

    .line 95
    .line 96
    iget v11, p0, Lw0/g;->h:I

    .line 97
    .line 98
    iget v12, p0, Lw0/g;->i:I

    .line 99
    .line 100
    const/16 v13, 0x10

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v8 .. v13}, Lu0/k;-><init>(FFIII)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lw0/g;->q:Lu0/k;

    .line 107
    .line 108
    iput-boolean v0, p0, Lw0/g;->o:Z

    .line 109
    .line 110
    :goto_2
    iget v0, p0, Lw0/g;->e:F

    .line 111
    .line 112
    const/16 v9, 0x30

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    move-object v5, v7

    .line 116
    move v7, v0

    .line 117
    invoke-static/range {v4 .. v9}, Lu0/f;->c(Lu0/h;Ls0/x;Ls0/n;FLu0/k;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/g;->s:Ls0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/g;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw0/g;->k:F

    .line 7
    .line 8
    iget-object v2, p0, Lw0/g;->r:Ls0/g;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmpg-float v1, v1, v4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lw0/g;->l:F

    .line 18
    .line 19
    cmpg-float v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-wide v3, Lr0/c;->b:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lr0/c;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, Ls0/g;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v2, v2, Ls0/g;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lw0/g;->t:Ly6/c;

    .line 50
    .line 51
    invoke-interface {v1}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ls0/h;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ls0/g;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v5, v5, Ls0/h;->a:Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v2, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ls0/h;

    .line 77
    .line 78
    iget-object v2, v2, Ls0/h;->a:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, Lw0/g;->k:F

    .line 85
    .line 86
    iget v6, p0, Lw0/g;->m:F

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    rem-float/2addr v5, v3

    .line 90
    mul-float v5, v5, v2

    .line 91
    .line 92
    iget v7, p0, Lw0/g;->l:F

    .line 93
    .line 94
    add-float/2addr v7, v6

    .line 95
    rem-float/2addr v7, v3

    .line 96
    mul-float v7, v7, v2

    .line 97
    .line 98
    cmpl-float v3, v5, v7

    .line 99
    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ls0/h;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v2, v0}, Ls0/h;->a(FFLs0/g;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ls0/h;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v7, v0}, Ls0/h;->a(FFLs0/g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v1}, Ly6/c;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ls0/h;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v7, v0}, Ls0/h;->a(FFLs0/g;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->r:Ls0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
