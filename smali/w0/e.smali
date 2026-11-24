.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lw0/a1;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLw0/a1;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw0/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw0/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw0/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lw0/e;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lw0/e;->f:Lw0/a1;

    .line 15
    .line 16
    iput-wide p7, p0, Lw0/e;->g:J

    .line 17
    .line 18
    iput p9, p0, Lw0/e;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lw0/e;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/e;

    iget-object v1, p1, Lw0/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lw0/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw0/e;->b:F

    iget v3, p1, Lw0/e;->b:F

    invoke-static {v1, v3}, Lw1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw0/e;->c:F

    iget v3, p1, Lw0/e;->c:F

    invoke-static {v1, v3}, Lw1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lw0/e;->d:F

    iget v3, p1, Lw0/e;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Lw0/e;->e:F

    iget v3, p1, Lw0/e;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Lw0/e;->f:Lw0/a1;

    iget-object v3, p1, Lw0/e;->f:Lw0/a1;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lw0/e;->g:J

    iget-wide v5, p1, Lw0/e;->g:J

    invoke-static {v3, v4, v5, v6}, Ls0/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw0/e;->h:I

    iget v3, p1, Lw0/e;->h:I

    invoke-static {v1, v3}, Ls0/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lw0/e;->i:Z

    iget-boolean p1, p1, Lw0/e;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lw0/e;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lw0/e;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lw0/e;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lw0/e;->e:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lw0/e;->f:Lw0/a1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lw0/a1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    sget v0, Ls0/r;->h:I

    .line 45
    .line 46
    iget-wide v3, p0, Lw0/e;->g:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ly6/j;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lw0/e;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lw0/e;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x4cf

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v1, 0x4d5

    .line 68
    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0
.end method
