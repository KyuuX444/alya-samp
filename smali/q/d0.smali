.class public final Lq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/w;


# direct methods
.method public constructor <init>(IILq/w;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/d0;->a:I

    iput p2, p0, Lq/d0;->b:I

    iput-object p3, p0, Lq/d0;->c:Lq/w;

    return-void
.end method


# virtual methods
.method public final a(JFFF)F
    .locals 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Lq/d0;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget p5, p0, Lq/d0;->a:I

    .line 10
    .line 11
    int-to-long v0, p5

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-gtz v4, :cond_3

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move-wide p1, v0

    .line 29
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    long-to-float p1, p1

    .line 37
    int-to-float p2, p5

    .line 38
    div-float/2addr p1, p2

    .line 39
    :goto_1
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Lv4/d;->t(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lq/d0;->c:Lq/w;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lq/w;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object p2, Lq/h1;->a:Lq/g1;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, p1

    .line 55
    mul-float p2, p2, p3

    .line 56
    .line 57
    mul-float p4, p4, p1

    .line 58
    .line 59
    add-float/2addr p4, p2

    .line 60
    return p4

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Cannot coerce value to an empty range: maximum "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, " is less than minimum 0."

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Lq/d0;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr p1, v2

    .line 9
    iget v2, p0, Lq/d0;->a:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-gtz v6, :cond_4

    .line 17
    .line 18
    cmp-long v6, p1, v4

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    move-wide p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmp-long v6, p1, v2

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    move-wide p1, v2

    .line 29
    :cond_1
    :goto_0
    cmp-long v2, p1, v4

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    return p5

    .line 38
    :cond_3
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    sub-long v2, p1, v2

    .line 41
    .line 42
    mul-long v5, v2, v0

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move v7, p3

    .line 46
    move v8, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v4 .. v9}, Lq/d0;->a(JFFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-long v4, p1, v0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v6, p3

    .line 56
    move v7, p4

    .line 57
    move v8, p5

    .line 58
    invoke-virtual/range {v3 .. v8}, Lq/d0;->a(JFFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float/2addr p1, v2

    .line 63
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    return p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Cannot coerce value to an empty range: maximum "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " is less than minimum 0."

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lq/d0;->b:I

    iget p2, p0, Lq/d0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final bridge synthetic d(Lq/g1;)Lq/j1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/d0;->f(Lq/g1;)Lq/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq/d0;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq/d0;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lq/g1;)Lq/k1;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq/k1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq/k1;-><init>(Lq/a0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
