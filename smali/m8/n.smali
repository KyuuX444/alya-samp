.class public final Lm8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/f;


# instance fields
.field public final s:Lm8/e;

.field public t:Z

.field public final u:Lm8/s;


# direct methods
.method public constructor <init>(Lm8/s;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/n;->u:Lm8/s;

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/n;->s:Lm8/e;

    return-void
.end method


# virtual methods
.method public final B(I)Lm8/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->H(I)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lm8/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    .line 8
    .line 9
    iget-wide v1, v0, Lm8/e;->t:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v0, Lm8/e;->s:Lm8/p;

    .line 20
    .line 21
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v5, Lm8/p;->g:Lm8/p;

    .line 25
    .line 26
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v6, v5, Lm8/p;->c:I

    .line 30
    .line 31
    const/16 v7, 0x2000

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    iget-boolean v7, v5, Lm8/p;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget v5, v5, Lm8/p;->b:I

    .line 40
    .line 41
    sub-int/2addr v6, v5

    .line 42
    int-to-long v5, v6

    .line 43
    sub-long/2addr v1, v5

    .line 44
    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lm8/n;->u:Lm8/s;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Lm8/s;->u(Lm8/e;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "closed"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(I[BI)Lm8/f;
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1, p2, p3}, Lm8/e;->t(I[BI)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/n;->u:Lm8/s;

    invoke-interface {v0}, Lm8/s;->c()Lm8/v;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/n;->u:Lm8/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm8/n;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm8/n;->s:Lm8/e;

    .line 9
    .line 10
    iget-wide v2, v1, Lm8/e;->t:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lm8/s;->u(Lm8/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lm8/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lm8/n;->t:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    throw v1
.end method

.method public final d([B)Lm8/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lm8/e;->t(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    .line 8
    .line 9
    iget-wide v1, v0, Lm8/e;->t:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lm8/n;->u:Lm8/s;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lm8/s;->u(Lm8/e;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Lm8/s;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final h(J)Lm8/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1, p2}, Lm8/e;->I(J)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(I)Lm8/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->K(I)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lm8/h;)Lm8/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->y(Lm8/h;)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Lm8/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->J(I)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/n;->u:Lm8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm8/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1, p2, p3}, Lm8/e;->u(Lm8/e;J)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)Lm8/f;
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm8/n;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/n;->s:Lm8/e;

    invoke-virtual {v0, p1}, Lm8/e;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm8/n;->a()Lm8/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
