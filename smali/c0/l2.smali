.class public final Lc0/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/i2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lc0/a1;

.field public final p:Lc0/a1;

.field public final q:Lc0/a1;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lc0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/i2;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/l2;->a:Lc0/i2;

    .line 10
    .line 11
    iget-object v0, p1, Lc0/i2;->s:[I

    .line 12
    .line 13
    iput-object v0, p0, Lc0/l2;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, Lc0/i2;->u:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lc0/i2;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v2, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p1, Lc0/i2;->t:I

    .line 24
    .line 25
    iput v2, p0, Lc0/l2;->e:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lc0/l2;->f:I

    .line 32
    .line 33
    iput v2, p0, Lc0/l2;->g:I

    .line 34
    .line 35
    iget p1, p1, Lc0/i2;->v:I

    .line 36
    .line 37
    iput p1, p0, Lc0/l2;->j:I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lc0/l2;->k:I

    .line 42
    .line 43
    iput v2, p0, Lc0/l2;->l:I

    .line 44
    .line 45
    new-instance p1, Lc0/a1;

    .line 46
    .line 47
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc0/l2;->o:Lc0/a1;

    .line 51
    .line 52
    new-instance p1, Lc0/a1;

    .line 53
    .line 54
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc0/l2;->p:Lc0/a1;

    .line 58
    .line 59
    new-instance p1, Lc0/a1;

    .line 60
    .line 61
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lc0/l2;->q:Lc0/a1;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lc0/l2;->s:I

    .line 68
    .line 69
    return-void
.end method

.method public static i(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static u(Lc0/l2;)V
    .locals 7

    .line 1
    iget v0, p0, Lc0/l2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lc0/l2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    aget v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x8000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Lc0/e0;->e([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lc0/l2;->y([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lc0/l2;->M(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lc0/l2;->r:I

    .line 6
    .line 7
    iget v1, p0, Lc0/l2;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lc0/l2;->E()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lc0/l2;->u:Lc0/r1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v4, v3, Lc0/r1;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lz6/o;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lc0/r1;->k()I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, p0, Lc0/l2;->r:I

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    invoke-virtual {p0, v0, v3}, Lc0/l2;->B(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lc0/l2;->h:I

    .line 54
    .line 55
    sub-int/2addr v4, v1

    .line 56
    add-int/lit8 v5, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v4, v5}, Lc0/l2;->C(III)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lc0/l2;->r:I

    .line 62
    .line 63
    iput v1, p0, Lc0/l2;->h:I

    .line 64
    .line 65
    iget v0, p0, Lc0/l2;->n:I

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    iput v0, p0, Lc0/l2;->n:I

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    const-string v0, "Cannot remove group while inserting"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final B(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc0/l2;->w(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lc0/l2;->f:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iget-object v1, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v1, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ltz v1, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "anchors[index]"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, Lc0/d;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lc0/l2;->c(Lc0/d;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, p1, :cond_3

    .line 65
    .line 66
    if-ge v7, v3, :cond_2

    .line 67
    .line 68
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    iput v4, v6, Lc0/d;->a:I

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    :cond_1
    move v4, v1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput p1, p0, Lc0/l2;->e:I

    .line 95
    .line 96
    iget v1, p0, Lc0/l2;->f:I

    .line 97
    .line 98
    add-int/2addr v1, p2

    .line 99
    iput v1, p0, Lc0/l2;->f:I

    .line 100
    .line 101
    iget v1, p0, Lc0/l2;->l:I

    .line 102
    .line 103
    if-le v1, p1, :cond_6

    .line 104
    .line 105
    sub-int/2addr v1, p2

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lc0/l2;->l:I

    .line 111
    .line 112
    :cond_6
    iget p1, p0, Lc0/l2;->g:I

    .line 113
    .line 114
    iget v1, p0, Lc0/l2;->e:I

    .line 115
    .line 116
    if-lt p1, v1, :cond_7

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    iput p1, p0, Lc0/l2;->g:I

    .line 120
    .line 121
    :cond_7
    iget p1, p0, Lc0/l2;->s:I

    .line 122
    .line 123
    if-ltz p1, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Lc0/l2;->b:[I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p2, p1}, Lc0/e0;->e([II)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget p1, p0, Lc0/l2;->s:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lc0/l2;->M(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return v0
.end method

.method public final C(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    iget v0, p0, Lc0/l2;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lc0/l2;->x(II)V

    iput p1, p0, Lc0/l2;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lc0/l2;->k:I

    iget-object p3, p0, Lc0/l2;->c:[Ljava/lang/Object;

    invoke-static {p1, v1, p3}, Lz6/k;->G(II[Ljava/lang/Object;)V

    iget p3, p0, Lc0/l2;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lc0/l2;->i:I

    :cond_0
    return-void
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/l2;->r:I

    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    move-result v0

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v1, v0}, Lc0/l2;->H([II)I

    move-result v0

    iget-object v1, p0, Lc0/l2;->b:[I

    iget v2, p0, Lc0/l2;->r:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lc0/l2;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc0/l2;->g([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lc0/l2;->h(I)I

    move-result p1

    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Write to an invalid slot index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc0/l2;->r:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E()I
    .locals 3

    .line 1
    iget v0, p0, Lc0/l2;->r:I

    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    move-result v0

    iget v1, p0, Lc0/l2;->r:I

    iget-object v2, p0, Lc0/l2;->b:[I

    invoke-static {v2, v0}, Lc0/e0;->f([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lc0/l2;->r:I

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v2}, Lc0/l2;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc0/l2;->g([II)I

    move-result v1

    iput v1, p0, Lc0/l2;->h:I

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-static {v1, v0}, Lc0/e0;->i([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-static {v1, v0}, Lc0/e0;->k([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/l2;->g:I

    iput v0, p0, Lc0/l2;->r:I

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc0/l2;->g([II)I

    move-result v0

    iput v0, p0, Lc0/l2;->h:I

    return-void
.end method

.method public final G(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    move-result v0

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v1, v0}, Lc0/l2;->H([II)I

    move-result v0

    iget-object v1, p0, Lc0/l2;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lc0/l2;->g([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lc0/l2;->h(I)I

    move-result p1

    iget-object p2, p0, Lc0/l2;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Lc0/l;->s:Ls5/e;

    return-object p1
.end method

.method public final H([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/l2;->n()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lc0/l2;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc0/e0;->n([II)I

    move-result p1

    iget p2, p0, Lc0/l2;->k:I

    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lc0/l;->s:Ls5/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lc0/l2;->q:Lc0/a1;

    .line 11
    .line 12
    iget v4, p0, Lc0/l2;->n:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc0/a1;->b(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc0/l;->s:Ls5/e;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lc0/l2;->s(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lc0/l2;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq p2, v3, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    if-eq p4, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 42
    .line 43
    iget v6, p0, Lc0/l2;->s:I

    .line 44
    .line 45
    iget v7, p0, Lc0/l2;->h:I

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v8, 0x0

    .line 53
    :goto_3
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/high16 v9, 0x20000000

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v9, 0x0

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/high16 v10, 0x10000000

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v10, 0x0

    .line 65
    :goto_5
    mul-int/lit8 v4, v4, 0x5

    .line 66
    .line 67
    aput p1, v3, v4

    .line 68
    .line 69
    add-int/lit8 p1, v4, 0x1

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    or-int/2addr v8, v10

    .line 73
    aput v8, v3, p1

    .line 74
    .line 75
    add-int/lit8 p1, v4, 0x2

    .line 76
    .line 77
    aput v6, v3, p1

    .line 78
    .line 79
    add-int/lit8 p1, v4, 0x3

    .line 80
    .line 81
    aput v1, v3, p1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    aput v7, v3, v4

    .line 86
    .line 87
    iput v7, p0, Lc0/l2;->i:I

    .line 88
    .line 89
    add-int p1, p3, v5

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    if-lez p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lc0/l2;->t(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, Lc0/l2;->h:I

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    add-int/lit8 p3, v3, 0x1

    .line 104
    .line 105
    aput-object p4, p1, v3

    .line 106
    .line 107
    move v3, p3

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    add-int/lit8 p3, v3, 0x1

    .line 111
    .line 112
    aput-object p2, p1, v3

    .line 113
    .line 114
    move v3, p3

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 p2, v3, 0x1

    .line 118
    .line 119
    aput-object p4, p1, v3

    .line 120
    .line 121
    move v3, p2

    .line 122
    :cond_8
    iput v3, p0, Lc0/l2;->h:I

    .line 123
    .line 124
    :cond_9
    iput v1, p0, Lc0/l2;->n:I

    .line 125
    .line 126
    add-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, Lc0/l2;->s:I

    .line 129
    .line 130
    iput p1, p0, Lc0/l2;->r:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    iget p1, p0, Lc0/l2;->s:I

    .line 134
    .line 135
    iget-object p2, p0, Lc0/l2;->o:Lc0/a1;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lc0/a1;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget p2, p0, Lc0/l2;->f:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    iget p2, p0, Lc0/l2;->g:I

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    iget-object p2, p0, Lc0/l2;->p:Lc0/a1;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lc0/a1;->b(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lc0/l2;->r:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p4, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    iget p3, p0, Lc0/l2;->r:I

    .line 170
    .line 171
    invoke-virtual {p0, p3, p4}, Lc0/l2;->N(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {p0, p4}, Lc0/l2;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    iget-object p3, p0, Lc0/l2;->b:[I

    .line 179
    .line 180
    invoke-virtual {p0, p3, p2}, Lc0/l2;->H([II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Lc0/l2;->h:I

    .line 185
    .line 186
    iget-object p3, p0, Lc0/l2;->b:[I

    .line 187
    .line 188
    iget p4, p0, Lc0/l2;->r:I

    .line 189
    .line 190
    add-int/2addr p4, v2

    .line 191
    invoke-virtual {p0, p4}, Lc0/l2;->p(I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p0, p3, p4}, Lc0/l2;->g([II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Lc0/l2;->i:I

    .line 200
    .line 201
    iget-object p3, p0, Lc0/l2;->b:[I

    .line 202
    .line 203
    invoke-static {p3, p2}, Lc0/e0;->k([II)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, p0, Lc0/l2;->n:I

    .line 208
    .line 209
    iput p1, p0, Lc0/l2;->s:I

    .line 210
    .line 211
    add-int/lit8 p3, p1, 0x1

    .line 212
    .line 213
    iput p3, p0, Lc0/l2;->r:I

    .line 214
    .line 215
    iget-object p3, p0, Lc0/l2;->b:[I

    .line 216
    .line 217
    invoke-static {p3, p2}, Lc0/e0;->f([II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p1, p2

    .line 222
    :goto_7
    iput p1, p0, Lc0/l2;->g:I

    .line 223
    .line 224
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lc0/l2;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lc0/l2;->t(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lc0/l2;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lc0/l2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lc0/l2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, Lc0/l2;->h:I

    .line 26
    .line 27
    iget v2, p0, Lc0/l2;->i:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lc0/l2;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/l2;->r:I

    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    move-result v0

    iget-object v1, p0, Lc0/l2;->b:[I

    invoke-static {v1, v0}, Lc0/e0;->g([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v2, v0}, Lc0/l2;->d([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/l2;->h(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lc0/l2;->u:Lc0/r1;

    if-nez v0, :cond_0

    new-instance v0, Lc0/r1;

    invoke-direct {v0}, Lc0/r1;-><init>()V

    iput-object v0, p0, Lc0/l2;->u:Lc0/r1;

    :cond_0
    invoke-virtual {v0, p1}, Lc0/r1;->a(I)V

    :cond_1
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc0/e0;->i([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lc0/l2;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lc0/l2;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Updating the node of a group at "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " that was not created with as a node group"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lc0/l2;->m:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc0/l2;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lc0/l2;->s:I

    if-lt v0, p1, :cond_2

    iget p1, p0, Lc0/l2;->g:I

    if-gt v0, p1, :cond_2

    iput v0, p0, Lc0/l2;->r:I

    iget-object p1, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc0/l2;->g([II)I

    move-result p1

    iput p1, p0, Lc0/l2;->h:I

    iput p1, p0, Lc0/l2;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc0/l2;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lc0/l2;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Lc0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lc0/e0;->F(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lc0/d;

    .line 14
    .line 15
    iget v3, p0, Lc0/l2;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lc0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lc0/d;

    .line 47
    .line 48
    :goto_1
    return-object v2
.end method

.method public final c(Lc0/d;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lc0/d;->a:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/l2;->g([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Lc0/e0;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lc0/l2;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lc0/l2;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lc0/l2;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lc0/l2;->p:Lc0/a1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc0/a1;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/l2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/l2;->o:Lc0/a1;

    .line 5
    .line 6
    iget v0, v0, Lc0/a1;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lc0/l2;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, Lc0/l2;->k:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lc0/l2;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lc0/l2;->x(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc0/l2;->z()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 32
    .line 33
    iget v1, p0, Lc0/l2;->e:I

    .line 34
    .line 35
    iget-object v2, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lc0/l2;->j:I

    .line 38
    .line 39
    iget-object v4, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, Lc0/l2;->a:Lc0/i2;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, "groups"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "slots"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "anchors"

    .line 57
    .line 58
    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, v5, Lc0/i2;->x:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput-boolean v6, v5, Lc0/i2;->x:Z

    .line 67
    .line 68
    iput-object v0, v5, Lc0/i2;->s:[I

    .line 69
    .line 70
    iput v1, v5, Lc0/i2;->t:I

    .line 71
    .line 72
    iput-object v2, v5, Lc0/i2;->u:[Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v5, Lc0/i2;->v:I

    .line 75
    .line 76
    iput-object v4, v5, Lc0/i2;->z:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected writer close()"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final g([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lc0/l2;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lc0/l2;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l2;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0/l2;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 11

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lc0/l2;->r:I

    .line 11
    .line 12
    iget v4, p0, Lc0/l2;->g:I

    .line 13
    .line 14
    iget v5, p0, Lc0/l2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lc0/l2;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lc0/l2;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lc0/l2;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lc0/e0;->i([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Lc0/l2;->q:Lc0/a1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 35
    .line 36
    invoke-static {v6, v8, v0}, Lc0/e0;->o(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v0}, Lc0/e0;->p(II[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lc0/a1;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lc0/l2;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, Lc0/l2;->y([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lc0/l2;->s:I

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_c

    .line 66
    .line 67
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 68
    .line 69
    invoke-static {v0, v6}, Lc0/e0;->f([II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 74
    .line 75
    invoke-static {v1, v6}, Lc0/e0;->k([II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 80
    .line 81
    invoke-static {v6, v8, v3}, Lc0/e0;->o(II[I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 85
    .line 86
    invoke-static {v6, v7, v3}, Lc0/e0;->p(II[I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lc0/l2;->o:Lc0/a1;

    .line 90
    .line 91
    invoke-virtual {v3}, Lc0/a1;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v6, p0, Lc0/l2;->f:I

    .line 100
    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget-object v6, p0, Lc0/l2;->p:Lc0/a1;

    .line 103
    .line 104
    invoke-virtual {v6}, Lc0/a1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iput v4, p0, Lc0/l2;->g:I

    .line 110
    .line 111
    iput v3, p0, Lc0/l2;->s:I

    .line 112
    .line 113
    iget-object v4, p0, Lc0/l2;->b:[I

    .line 114
    .line 115
    invoke-virtual {p0, v4, v5}, Lc0/l2;->y([II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10}, Lc0/a1;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, Lc0/l2;->n:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_4

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sub-int v2, v7, v1

    .line 131
    .line 132
    :goto_2
    add-int/2addr v5, v2

    .line 133
    iput v5, p0, Lc0/l2;->n:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sub-int/2addr v8, v0

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int/2addr v7, v1

    .line 142
    :goto_3
    if-nez v8, :cond_6

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 147
    .line 148
    if-eq v4, v3, :cond_b

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v4}, Lc0/l2;->p(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 161
    .line 162
    invoke-static {v1, v0}, Lc0/e0;->f([II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v8

    .line 167
    iget-object v5, p0, Lc0/l2;->b:[I

    .line 168
    .line 169
    invoke-static {v0, v1, v5}, Lc0/e0;->o(II[I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lc0/e0;->k([II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v7

    .line 181
    invoke-static {v0, v5, v1}, Lc0/e0;->p(II[I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 185
    .line 186
    invoke-static {v1, v0}, Lc0/e0;->i([II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :cond_a
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 194
    .line 195
    invoke-virtual {p0, v0, v4}, Lc0/l2;->y([II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget v0, p0, Lc0/l2;->n:I

    .line 201
    .line 202
    add-int/2addr v0, v7

    .line 203
    iput v0, p0, Lc0/l2;->n:I

    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :cond_c
    const-string v0, "Expected to be at the end of a group"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lc0/l2;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc0/l2;->q:Lc0/a1;

    .line 12
    .line 13
    iget v0, v0, Lc0/a1;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lc0/l2;->o:Lc0/a1;

    .line 16
    .line 17
    iget v1, v1, Lc0/a1;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lc0/l2;->f:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lc0/l2;->p:Lc0/a1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc0/a1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lc0/l2;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unbalanced begin/end insert"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc0/l2;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lc0/l2;->s:I

    if-eq v0, p1, :cond_2

    if-lt p1, v0, :cond_1

    iget v2, p0, Lc0/l2;->g:I

    if-ge p1, v2, :cond_1

    iget v0, p0, Lc0/l2;->r:I

    iget v1, p0, Lc0/l2;->h:I

    iget v2, p0, Lc0/l2;->i:I

    iput p1, p0, Lc0/l2;->r:I

    invoke-virtual {p0}, Lc0/l2;->I()V

    iput v0, p0, Lc0/l2;->r:I

    iput v1, p0, Lc0/l2;->h:I

    iput v2, p0, Lc0/l2;->i:I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started group at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(III)V
    .locals 2

    .line 1
    iget v0, p0, Lc0/l2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lc0/l2;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lc0/l2;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lc0/e0;->f([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lc0/l2;->m(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/l2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/l2;->n()I

    move-result v0

    iget v1, p0, Lc0/l2;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0/l2;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/l2;->b:[I

    invoke-virtual {p0, p1}, Lc0/l2;->p(I)I

    move-result p1

    invoke-static {v0, p1}, Lc0/e0;->f([II)I

    move-result p1

    return p1
.end method

.method public final r(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lc0/l2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lc0/l2;->g:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/l2;->o:Lc0/a1;

    .line 10
    .line 11
    iget v2, v0, Lc0/a1;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lc0/a1;->b:[I

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p2}, Lc0/l2;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, Lc0/a1;->b:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lc0/l2;->f:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lc0/l2;->p:Lc0/a1;

    .line 56
    .line 57
    iget-object v2, v2, Lc0/a1;->b:[I

    .line 58
    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    :goto_4
    if-le p1, p2, :cond_6

    .line 63
    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_6
    return v1
.end method

.method public final s(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lc0/l2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc0/l2;->w(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/l2;->e:I

    .line 9
    .line 10
    iget v2, p0, Lc0/l2;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lz6/k;->C(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lz6/k;->C(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lc0/l2;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lc0/l2;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lc0/l2;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lc0/l2;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lc0/l2;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Lc0/l2;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Lc0/l2;->g([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget v2, p0, Lc0/l2;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Lc0/l2;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Lc0/l2;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Lc0/l2;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lc0/l2;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Lc0/l2;->l:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lc0/l2;->l:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final t(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    iget v0, p0, Lc0/l2;->h:I

    invoke-virtual {p0, v0, p2}, Lc0/l2;->x(II)V

    iget p2, p0, Lc0/l2;->j:I

    iget v0, p0, Lc0/l2;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v6, v6, p2, v1, v5}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v1, v5}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, Lc0/l2;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lc0/l2;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lc0/l2;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lc0/l2;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc0/l2;->k:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc0/l2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/l2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/l2;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/l2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/l2;->e:I

    iget v2, p0, Lc0/l2;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lc0/i2;I)V
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc0/l2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc0/e0;->E(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lc0/l2;->r:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc0/l2;->a:Lc0/i2;

    .line 25
    .line 26
    iget v0, v0, Lc0/i2;->t:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lc0/l2;->b:[I

    .line 31
    .line 32
    iget-object v0, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Lc0/i2;->s:[I

    .line 37
    .line 38
    iget v4, p1, Lc0/i2;->t:I

    .line 39
    .line 40
    iget-object v5, p1, Lc0/i2;->u:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, p1, Lc0/i2;->v:I

    .line 43
    .line 44
    iput-object v3, p0, Lc0/l2;->b:[I

    .line 45
    .line 46
    iput-object v5, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p1, Lc0/i2;->z:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v7, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput v4, p0, Lc0/l2;->e:I

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    div-int/lit8 v3, v3, 0x5

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p0, Lc0/l2;->f:I

    .line 59
    .line 60
    iput v6, p0, Lc0/l2;->j:I

    .line 61
    .line 62
    array-length v3, v5

    .line 63
    sub-int/2addr v3, v6

    .line 64
    iput v3, p0, Lc0/l2;->k:I

    .line 65
    .line 66
    iput v4, p0, Lc0/l2;->l:I

    .line 67
    .line 68
    const-string v3, "groups"

    .line 69
    .line 70
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "slots"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "anchors"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lc0/i2;->s:[I

    .line 84
    .line 85
    iput v1, p1, Lc0/i2;->t:I

    .line 86
    .line 87
    iput-object v0, p1, Lc0/i2;->u:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p1, Lc0/i2;->v:I

    .line 90
    .line 91
    iput-object v2, p1, Lc0/i2;->z:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lc0/i2;->g()Lc0/l2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-static {p1, p2, p0, v2, v2}, Lj6/d;->c(Lc0/l2;ILc0/l2;ZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lc0/l2;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-virtual {p1}, Lc0/l2;->f()V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final w(I)V
    .locals 8

    .line 1
    iget v0, p0, Lc0/l2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lc0/l2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lc0/l2;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    const-string v2, "anchors[index]"

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5, v1, v4}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    iget-object v6, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Lc0/d;

    .line 52
    .line 53
    iget v7, v6, Lc0/d;->a:I

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    add-int/2addr v7, v4

    .line 58
    if-ge v7, p1, :cond_1

    .line 59
    .line 60
    iput v7, v6, Lc0/d;->a:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5, p1, v4}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    iget-object v6, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Lc0/d;

    .line 89
    .line 90
    iget v7, v6, Lc0/d;->a:I

    .line 91
    .line 92
    if-ltz v7, :cond_1

    .line 93
    .line 94
    sub-int v7, v4, v7

    .line 95
    .line 96
    neg-int v7, v7

    .line 97
    iput v7, v6, Lc0/d;->a:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lc0/l2;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v4, p1, 0x5

    .line 107
    .line 108
    mul-int/lit8 v5, v0, 0x5

    .line 109
    .line 110
    mul-int/lit8 v6, v1, 0x5

    .line 111
    .line 112
    if-ge p1, v1, :cond_2

    .line 113
    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-static {v5, v4, v6, v2, v2}, Lz6/k;->C(III[I[I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int v7, v6, v5

    .line 120
    .line 121
    add-int/2addr v4, v5

    .line 122
    invoke-static {v6, v7, v4, v2, v2}, Lz6/k;->C(III[I[I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 126
    .line 127
    add-int v1, p1, v0

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lc0/l2;->n()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_3
    invoke-static {v3}, Lc0/e0;->E(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 143
    .line 144
    invoke-static {v3, v1}, Lc0/e0;->l([II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, -0x2

    .line 149
    if-le v3, v4, :cond_7

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v3

    .line 158
    sub-int/2addr v5, v4

    .line 159
    :goto_5
    if-ge v5, p1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v5

    .line 167
    sub-int/2addr v6, v4

    .line 168
    neg-int v5, v6

    .line 169
    :goto_6
    if-eq v5, v3, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Lc0/l2;->b:[I

    .line 172
    .line 173
    mul-int/lit8 v4, v1, 0x5

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    aput v5, v3, v4

    .line 178
    .line 179
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-ne v1, p1, :cond_6

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iput p1, p0, Lc0/l2;->e:I

    .line 186
    .line 187
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget v0, p0, Lc0/l2;->k:I

    .line 2
    .line 3
    iget v1, p0, Lc0/l2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lc0/l2;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v4, p1, v1, v3, v3}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v4, v5, v3, v3}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int v1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lz6/k;->G(II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq v2, p2, :cond_8

    .line 42
    .line 43
    iget-object v1, p0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ge p2, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lc0/l2;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v2}, Lc0/l2;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, Lc0/l2;->e:I

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 61
    .line 62
    iget-object v5, p0, Lc0/l2;->b:[I

    .line 63
    .line 64
    mul-int/lit8 v6, v3, 0x5

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    aget v7, v5, v6

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    sub-int v7, v1, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    neg-int v7, v7

    .line 77
    aput v7, v5, v6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v5, p0, Lc0/l2;->f:I

    .line 84
    .line 85
    add-int/2addr v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-virtual {p0, v2}, Lc0/l2;->p(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, p2}, Lc0/l2;->p(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 106
    .line 107
    iget-object v4, p0, Lc0/l2;->b:[I

    .line 108
    .line 109
    mul-int/lit8 v5, v2, 0x5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    aget v6, v4, v5

    .line 114
    .line 115
    if-gez v6, :cond_6

    .line 116
    .line 117
    add-int/2addr v6, v1

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    aput v6, v4, v5

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iget v4, p0, Lc0/l2;->e:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    iget v4, p0, Lc0/l2;->f:I

    .line 129
    .line 130
    add-int/2addr v2, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    iput p2, p0, Lc0/l2;->l:I

    .line 143
    .line 144
    :cond_8
    iput p1, p0, Lc0/l2;->j:I

    .line 145
    .line 146
    return-void
.end method

.method public final y([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc0/l2;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc0/l2;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/l2;->u:Lc0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lc0/r1;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lc0/r1;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lc0/l2;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc0/l2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    iget-object v6, p0, Lc0/l2;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lc0/l2;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int/lit8 v7, v7, 0x5

    .line 41
    .line 42
    add-int/2addr v7, v2

    .line 43
    aget v6, v6, v7

    .line 44
    .line 45
    const/high16 v7, 0xc000000

    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Lc0/l2;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, Lc0/l2;->b:[I

    .line 60
    .line 61
    invoke-static {v5, v3}, Lc0/e0;->e([II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lc0/l2;->b:[I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    aget v2, v5, v3

    .line 75
    .line 76
    const/high16 v4, 0x4000000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    aput v2, v5, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v2, v5, v3

    .line 83
    .line 84
    const v4, -0x4000001

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    aput v2, v5, v3

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0, v5, v1}, Lc0/l2;->y([II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lc0/r1;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method
