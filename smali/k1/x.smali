.class public final Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/w;

.field public final b:Lk1/g;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk1/w;Lk1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/x;->a:Lk1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/x;->b:Lk1/g;

    .line 7
    .line 8
    iput-wide p3, p0, Lk1/x;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lk1/g;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk1/j;

    .line 27
    .line 28
    iget-object p1, p1, Lk1/j;->a:Lk1/a;

    .line 29
    .line 30
    iget-object p1, p1, Lk1/a;->d:Ll1/s;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ll1/s;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lk1/x;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lk1/g;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lk1/j;

    .line 52
    .line 53
    iget-object p3, p1, Lk1/j;->a:Lk1/a;

    .line 54
    .line 55
    iget-object p3, p3, Lk1/a;->d:Ll1/s;

    .line 56
    .line 57
    iget p4, p3, Ll1/s;->e:I

    .line 58
    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ll1/s;->c(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Lk1/j;->f:F

    .line 66
    .line 67
    add-float p4, p3, p1

    .line 68
    .line 69
    :goto_1
    iput p4, p0, Lk1/x;->e:F

    .line 70
    .line 71
    iget-object p1, p2, Lk1/g;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lk1/x;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/x;->b:Lk1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/g;->a:Lk1/i;

    .line 4
    .line 5
    iget-object v1, v1, Lk1/i;->a:Lk1/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk1/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lv4/d;->K(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v0}, La6/b;->q(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk1/j;

    .line 35
    .line 36
    iget-object v1, v0, Lk1/j;->a:Lk1/a;

    .line 37
    .line 38
    iget v2, v0, Lk1/j;->b:I

    .line 39
    .line 40
    iget v3, v0, Lk1/j;->c:I

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lv4/d;->u(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget-object v1, v1, Lk1/a;->d:Ll1/s;

    .line 48
    .line 49
    iget-object v1, v1, Ll1/s;->d:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, v0, Lk1/j;->d:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    return p1
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/x;->b:Lk1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v2, p1, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Lk1/g;->e:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lv4/d;->K(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, p1}, La6/b;->s(Ljava/util/ArrayList;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk1/j;

    .line 33
    .line 34
    iget v1, v0, Lk1/j;->c:I

    .line 35
    .line 36
    iget v2, v0, Lk1/j;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, v0, Lk1/j;->f:F

    .line 49
    .line 50
    sub-float/2addr p1, v1

    .line 51
    iget-object v1, v0, Lk1/j;->a:Lk1/a;

    .line 52
    .line 53
    iget-object v1, v1, Lk1/a;->d:Ll1/s;

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iget v2, v1, Ll1/s;->f:I

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    iget-object p1, v1, Ll1/s;->d:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, v0, Lk1/j;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/x;->b:Lk1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/g;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La6/b;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk1/j;

    .line 17
    .line 18
    iget-object v1, v0, Lk1/j;->a:Lk1/a;

    .line 19
    .line 20
    iget v2, v0, Lk1/j;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lk1/a;->d:Ll1/s;

    .line 24
    .line 25
    iget-object v1, v1, Ll1/s;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lk1/j;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/x;->b:Lk1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/g;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La6/b;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk1/j;

    .line 17
    .line 18
    iget-object v1, v0, Lk1/j;->a:Lk1/a;

    .line 19
    .line 20
    iget v2, v0, Lk1/j;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lk1/a;->d:Ll1/s;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ll1/s;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lk1/j;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/x;->b:Lk1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/g;->a:Lk1/i;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lk1/i;->a:Lk1/c;

    .line 8
    .line 9
    iget-object v2, v2, Lk1/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt p1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lk1/i;->a:Lk1/c;

    .line 18
    .line 19
    iget-object v1, v1, Lk1/c;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lv4/d;->K(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0}, La6/b;->q(ILjava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk1/j;

    .line 43
    .line 44
    iget-object v1, v0, Lk1/j;->a:Lk1/a;

    .line 45
    .line 46
    iget v2, v0, Lk1/j;->b:I

    .line 47
    .line 48
    iget v0, v0, Lk1/j;->c:I

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lv4/d;->u(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v0, v1, Lk1/a;->d:Ll1/s;

    .line 56
    .line 57
    iget-object v1, v0, Ll1/s;->d:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, v0, Ll1/s;->d:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    :goto_1
    return v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "offset("

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ") is out of bounds [0, "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lk1/i;->a:Lk1/c;

    .line 91
    .line 92
    iget-object p1, p1, Lk1/c;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1/x;

    iget-object v1, p1, Lk1/x;->a:Lk1/w;

    iget-object v3, p0, Lk1/x;->a:Lk1/w;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk1/x;->b:Lk1/g;

    iget-object v3, p1, Lk1/x;->b:Lk1/g;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk1/x;->c:J

    iget-wide v5, p1, Lk1/x;->c:J

    invoke-static {v3, v4, v5, v6}, Lw1/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk1/x;->d:F

    iget v3, p1, Lk1/x;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lk1/x;->e:F

    iget v3, p1, Lk1/x;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lk1/x;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lk1/x;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/x;->a:Lk1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lk1/x;->b:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v3, p0, Lk1/x;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lk1/x;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lk1/x;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lk1/x;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/x;->a:Lk1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/x;->b:Lk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/x;->c:J

    invoke-static {v1, v2}, Lw1/h;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/x;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/x;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
