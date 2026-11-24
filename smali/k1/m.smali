.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/k;

.field public final b:Lv1/m;

.field public final c:J

.field public final d:Lv1/r;

.field public final e:Lk1/o;

.field public final f:Lv1/j;

.field public final g:Lv1/h;

.field public final h:Lv1/d;

.field public final i:Lv1/t;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/m;->a:Lv1/k;

    iput-object p2, p0, Lk1/m;->b:Lv1/m;

    iput-wide p3, p0, Lk1/m;->c:J

    iput-object p5, p0, Lk1/m;->d:Lv1/r;

    iput-object p6, p0, Lk1/m;->e:Lk1/o;

    iput-object p7, p0, Lk1/m;->f:Lv1/j;

    iput-object p8, p0, Lk1/m;->g:Lv1/h;

    iput-object p9, p0, Lk1/m;->h:Lv1/d;

    iput-object p10, p0, Lk1/m;->i:Lv1/t;

    if-eqz p1, :cond_0

    iget p1, p1, Lv1/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lk1/m;->j:I

    if-eqz p8, :cond_1

    iget p1, p8, Lv1/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lv1/h;->b:I

    :goto_1
    iput p1, p0, Lk1/m;->k:I

    if-eqz p9, :cond_2

    .line 2
    iget p1, p9, Lv1/d;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lk1/m;->l:I

    .line 3
    sget-wide p1, Lw1/j;->c:J

    .line 4
    invoke-static {p3, p4, p1, p2}, Lw1/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3, p4}, Lw1/j;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lw1/j;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lk1/m;)Lk1/m;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p1, Lk1/m;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ls4/h;->S(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lk1/m;->c:J

    .line 13
    .line 14
    :cond_1
    move-wide v5, v0

    .line 15
    iget-object v0, p1, Lk1/m;->d:Lv1/r;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lk1/m;->d:Lv1/r;

    .line 20
    .line 21
    :cond_2
    move-object v7, v0

    .line 22
    iget-object v0, p1, Lk1/m;->a:Lv1/k;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lk1/m;->a:Lv1/k;

    .line 27
    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    iget-object v0, p1, Lk1/m;->b:Lv1/m;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lk1/m;->b:Lv1/m;

    .line 34
    .line 35
    :cond_4
    move-object v4, v0

    .line 36
    iget-object v0, p1, Lk1/m;->e:Lk1/o;

    .line 37
    .line 38
    iget-object v1, p0, Lk1/m;->e:Lk1/o;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :cond_5
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_0
    iget-object v0, p1, Lk1/m;->f:Lv1/j;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lk1/m;->f:Lv1/j;

    .line 52
    .line 53
    :cond_7
    move-object v9, v0

    .line 54
    iget-object v0, p1, Lk1/m;->g:Lv1/h;

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lk1/m;->g:Lv1/h;

    .line 59
    .line 60
    :cond_8
    move-object v10, v0

    .line 61
    iget-object v0, p1, Lk1/m;->h:Lv1/d;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Lk1/m;->h:Lv1/d;

    .line 66
    .line 67
    :cond_9
    move-object v11, v0

    .line 68
    iget-object p1, p1, Lk1/m;->i:Lv1/t;

    .line 69
    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Lk1/m;->i:Lv1/t;

    .line 73
    .line 74
    :cond_a
    move-object v12, p1

    .line 75
    new-instance p1, Lk1/m;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v12}, Lk1/m;-><init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1/m;

    iget-object v1, p1, Lk1/m;->a:Lv1/k;

    iget-object v3, p0, Lk1/m;->a:Lv1/k;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk1/m;->b:Lv1/m;

    iget-object v3, p1, Lk1/m;->b:Lv1/m;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk1/m;->c:J

    iget-wide v5, p1, Lk1/m;->c:J

    invoke-static {v3, v4, v5, v6}, Lw1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk1/m;->d:Lv1/r;

    iget-object v3, p1, Lk1/m;->d:Lv1/r;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk1/m;->e:Lk1/o;

    iget-object v3, p1, Lk1/m;->e:Lk1/o;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk1/m;->f:Lv1/j;

    iget-object v3, p1, Lk1/m;->f:Lv1/j;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk1/m;->g:Lv1/h;

    iget-object v3, p1, Lk1/m;->g:Lv1/h;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk1/m;->h:Lv1/d;

    iget-object v3, p1, Lk1/m;->h:Lv1/d;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lk1/m;->i:Lv1/t;

    iget-object p1, p1, Lk1/m;->i:Lv1/t;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lk1/m;->a:Lv1/k;

    if-eqz v1, :cond_0

    iget v1, v1, Lv1/k;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk1/m;->b:Lv1/m;

    if-eqz v2, :cond_1

    iget v2, v2, Lv1/m;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lk1/m;->c:J

    invoke-static {v2, v3}, Lw1/j;->d(J)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->d:Lv1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv1/r;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->e:Lk1/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk1/o;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->f:Lv1/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv1/j;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->g:Lv1/h;

    if-eqz v1, :cond_5

    iget v1, v1, Lv1/h;->a:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->h:Lv1/d;

    if-eqz v1, :cond_6

    iget v1, v1, Lv1/d;->a:I

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lk1/m;->i:Lv1/t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lv1/t;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/m;->a:Lv1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->b:Lv1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/m;->c:J

    invoke-static {v1, v2}, Lw1/j;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->d:Lv1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->e:Lk1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->f:Lv1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->g:Lv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->h:Lv1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/m;->i:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
