.class public final Lm8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/g;


# instance fields
.field public final s:Lm8/e;

.field public t:Z

.field public final u:Lm8/t;


# direct methods
.method public constructor <init>(Lm8/t;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/o;->u:Lm8/t;

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/o;->s:Lm8/e;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm8/o;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    invoke-virtual {v0}, Lm8/e;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Lm8/o;->u:Lm8/t;

    invoke-interface {v4, v0, v2, v3}, Lm8/t;->C(Lm8/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lm8/e;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lm8/o;->t:Z

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 24
    .line 25
    iget-wide v3, v0, Lm8/e;->t:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    iget-object v3, p0, Lm8/o;->u:Lm8/t;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v2}, Lm8/t;->C(Lm8/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v1, v0, Lm8/e;->t:J

    .line 48
    .line 49
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lm8/e;->C(Lm8/e;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_1
    return-wide v3

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "byteCount < 0: "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final D()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm8/o;->w(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lm8/o;->e(J)Z

    move-result v2

    iget-object v3, p0, Lm8/o;->s:Lm8/e;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lm8/e;->b(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lv4/d;->q(I)V

    invoke-static {v1}, Lv4/d;->q(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lm8/e;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/o;->u:Lm8/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm8/e;->G(Lm8/t;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lm8/e;->t:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm8/o;->w(J)V

    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    invoke-virtual {v0}, Lm8/e;->F()B

    move-result v0

    return v0
.end method

.method public final a(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lm8/o;->t:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, p2

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lm8/o;->s:Lm8/e;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lm8/e;->e(BJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v0, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-wide v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 35
    .line 36
    iget-wide v1, v0, Lm8/e;->t:J

    .line 37
    .line 38
    cmp-long v3, v1, p4

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Lm8/o;->u:Lm8/t;

    .line 46
    .line 47
    invoke-interface {v5, v0, v3, v4}, Lm8/t;->C(Lm8/e;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "fromIndex=0 toIndex="

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "closed"

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lm8/o;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm8/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final c()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o;->u:Lm8/t;

    invoke-interface {v0}, Lm8/t;->c()Lm8/v;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm8/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm8/o;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lm8/o;->u:Lm8/t;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 15
    .line 16
    iget-wide v1, v0, Lm8/e;->t:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lm8/e;->l(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final e(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lm8/o;->t:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 20
    .line 21
    iget-wide v4, v0, Lm8/e;->t:J

    .line 22
    .line 23
    cmp-long v1, v4, p1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    iget-object v1, p0, Lm8/o;->u:Lm8/t;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5}, Lm8/t;->C(Lm8/e;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final i(J)Lm8/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/o;->w(J)V

    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    invoke-virtual {v0, p1, p2}, Lm8/e;->i(J)Lm8/h;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/o;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    const-wide/16 v9, 0x1

    .line 12
    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v7, v11

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v9

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v0, 0xa

    .line 28
    .line 29
    int-to-byte v15, v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v15

    .line 35
    move-wide v4, v13

    .line 36
    invoke-virtual/range {v0 .. v5}, Lm8/o;->a(BJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iget-object v4, v6, Lm8/o;->s:Lm8/e;

    .line 43
    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Ln8/a;->a(Lm8/e;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmp-long v0, v13, v11

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v13, v14}, Lm8/o;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sub-long v0, v13, v9

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Lm8/e;->b(J)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    add-long/2addr v9, v13

    .line 75
    invoke-virtual {v6, v9, v10}, Lm8/o;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v13, v14}, Lm8/e;->b(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v15, :cond_2

    .line 86
    .line 87
    invoke-static {v4, v13, v14}, Ln8/a;->a(Lm8/e;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lm8/e;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    iget-wide v1, v4, Lm8/e;->t:J

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    int-to-long v9, v3

    .line 104
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v20

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v21}, Lm8/e;->a(Lm8/e;JJ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "\\n not found: limit="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v4, Lm8/e;->t:J

    .line 125
    .line 126
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " content="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v3, v0, Lm8/e;->t:J

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lm8/e;->i(J)Lm8/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lm8/h;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\u2026"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "limit < 0: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm8/o;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lm8/o;->s:Lm8/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lm8/e;->t:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v3, p0, Lm8/o;->u:Lm8/t;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, Lm8/t;->C(Lm8/e;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-wide v0, v2, Lm8/e;->t:J

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lm8/e;->l(J)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final m()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lm8/o;->w(J)V

    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    invoke-virtual {v0}, Lm8/e;->m()S

    move-result v0

    return v0
.end method

.method public final p(Lm8/m;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm8/o;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ln8/a;->b(Lm8/e;Lm8/m;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lm8/m;->s:[Lm8/h;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Lm8/e;->l(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x2000

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    iget-object v5, p0, Lm8/o;->u:Lm8/t;

    .line 43
    .line 44
    invoke-interface {v5, v0, v2, v3}, Lm8/t;->C(Lm8/e;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v0, v2, v5

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "closed"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lm8/o;->w(J)V

    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    invoke-virtual {v0}, Lm8/e;->r()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    .line 7
    .line 8
    iget-wide v1, v0, Lm8/e;->t:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-object v3, p0, Lm8/o;->u:Lm8/t;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lm8/t;->C(Lm8/e;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lm8/e;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/o;->u:Lm8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lm8/o;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/o;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final z()Lm8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o;->s:Lm8/e;

    return-object v0
.end method
