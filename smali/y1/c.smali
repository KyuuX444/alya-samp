.class public Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly1/g;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Ly1/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/c;->a:Ly1/g;

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/c;->e:Z

    new-instance v0, Ly1/a;

    invoke-direct {v0, p0, p1}, Ly1/a;-><init>(Ly1/c;Lh/h;)V

    iput-object v0, p0, Ly1/c;->d:Ly1/b;

    return-void
.end method


# virtual methods
.method public final a(Ly1/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-virtual {p1, p2}, Ly1/d;->j(I)Ly1/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-virtual {p1, p2}, Ly1/d;->j(I)Ly1/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ly1/b;->g(Ly1/g;F)V

    return-void
.end method

.method public final b(Ly1/g;Ly1/g;Ly1/g;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Ly1/c;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p4, p1, v0}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p2, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p3, v1}, Ly1/b;->g(Ly1/g;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p4, p1, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p2, v0}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p3, v0}, Ly1/b;->g(Ly1/g;F)V

    :goto_2
    return-void
.end method

.method public final c(Ly1/g;Ly1/g;Ly1/g;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Ly1/c;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p4, p1, v0}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p2, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p3, v0}, Ly1/b;->g(Ly1/g;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p4, p1, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p2, v0}, Ly1/b;->g(Ly1/g;F)V

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, p3, v1}, Ly1/b;->g(Ly1/g;F)V

    :goto_2
    return-void
.end method

.method public d([Z)Ly1/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/c;->f([ZLy1/g;)Ly1/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/g;

    if-nez v0, :cond_0

    iget v0, p0, Ly1/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v0}, Ly1/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLy1/g;)Ly1/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v0}, Ly1/b;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v5, v3}, Ly1/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v6, v3}, Ly1/b;->e(I)Ly1/g;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Ly1/g;->t:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Ly1/g;->D:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Ly1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v2, v0, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, p0, Ly1/c;->a:Ly1/g;

    const/4 v2, -0x1

    iput v2, v0, Ly1/g;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/c;->a:Ly1/g;

    :cond_0
    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ly1/b;->i(Ly1/g;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ly1/c;->a:Ly1/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ly1/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ly1/c;->b:F

    iget-object p1, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p1, v0}, Ly1/b;->h(F)V

    return-void
.end method

.method public final h(Ly1/d;Ly1/g;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Ly1/g;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, p2}, Ly1/b;->b(Ly1/g;)F

    move-result v0

    iget v1, p0, Ly1/c;->b:F

    iget v2, p2, Ly1/g;->w:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ly1/c;->b:F

    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, p2, p3}, Ly1/b;->i(Ly1/g;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Ly1/g;->b(Ly1/c;)V

    :cond_1
    iget-object p2, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p2}, Ly1/b;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly1/c;->e:Z

    iput-boolean p2, p1, Ly1/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ly1/d;Ly1/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, p2, p3}, Ly1/b;->d(Ly1/c;Z)F

    move-result v0

    iget v1, p0, Ly1/c;->b:F

    iget v2, p2, Ly1/c;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ly1/c;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Ly1/c;->a:Ly1/g;

    invoke-virtual {p2, p0}, Ly1/g;->b(Ly1/c;)V

    :cond_0
    iget-object p2, p0, Ly1/c;->a:Ly1/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly1/c;->d:Ly1/b;

    invoke-interface {p2}, Ly1/b;->k()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly1/c;->e:Z

    iput-boolean p2, p1, Ly1/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly1/c;->a:Ly1/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ly1/c;->b:F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ly1/c;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Ly1/c;->d:Ly1/b;

    .line 56
    .line 57
    invoke-interface {v5}, Ly1/b;->k()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Ly1/c;->d:Ly1/b;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Ly1/b;->e(I)Ly1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Ly1/c;->d:Ly1/b;

    .line 73
    .line 74
    invoke-interface {v7, v3}, Ly1/b;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v4

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Ly1/g;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    cmpg-float v1, v7, v4

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    :goto_3
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    mul-float v7, v7, v9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-lez v8, :cond_5

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v1, " - "

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v1, v7, v1

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-static {v0, v6}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    const/4 v1, 0x1

    .line 151
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-nez v1, :cond_9

    .line 155
    .line 156
    const-string v1, "0.0"

    .line 157
    .line 158
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    return-object v0
.end method
