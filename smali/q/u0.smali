.class public final Lq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final a:Lq/j1;

.field public final b:Lq/g1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lq/q;

.field public final f:Lq/q;

.field public final g:Lq/q;

.field public final h:J

.field public final i:Lq/q;


# direct methods
.method public constructor <init>(Lq/l;Lq/g1;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeConverter"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lq/l;->d(Lq/g1;)Lq/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq/u0;->a:Lq/j1;

    .line 22
    .line 23
    iput-object p2, p0, Lq/u0;->b:Lq/g1;

    .line 24
    .line 25
    iput-object p3, p0, Lq/u0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, Lq/u0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lq/g1;->a:Li7/c;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq/q;

    .line 36
    .line 37
    iput-object v0, p0, Lq/u0;->e:Lq/q;

    .line 38
    .line 39
    invoke-interface {p2, p4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lq/q;

    .line 44
    .line 45
    iput-object p4, p0, Lq/u0;->f:Lq/q;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-static {p5}, Li8/d;->n(Lq/q;)Lq/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, p3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lq/q;

    .line 59
    .line 60
    invoke-static {p2}, Li8/d;->O(Lq/q;)Lq/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iput-object p2, p0, Lq/u0;->g:Lq/q;

    .line 65
    .line 66
    invoke-interface {p1, v0, p4, p2}, Lq/j1;->d(Lq/q;Lq/q;Lq/q;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lq/u0;->h:J

    .line 71
    .line 72
    invoke-interface {p1, v0, p4, p2}, Lq/j1;->e(Lq/q;Lq/q;Lq/q;)Lq/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lq/u0;->i:Lq/q;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u0;->a:Lq/j1;

    invoke-interface {v0}, Lq/j1;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lq/i;->a(Lq/h;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lq/u0;->a:Lq/j1;

    .line 8
    .line 9
    iget-object v4, p0, Lq/u0;->e:Lq/q;

    .line 10
    .line 11
    iget-object v5, p0, Lq/u0;->f:Lq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lq/u0;->g:Lq/q;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lq/j1;->b(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq/q;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lq/q;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, Lq/u0;->b:Lq/g1;

    .line 83
    .line 84
    iget-object p1, p1, Lq/g1;->b:Li7/c;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lq/u0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/u0;->h:J

    return-wide v0
.end method

.method public final d()Lq/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u0;->b:Lq/g1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/i;->a(Lq/h;J)Z

    move-result p1

    return p1
.end method

.method public final g(J)Lq/q;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lq/i;->a(Lq/h;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lq/u0;->a:Lq/j1;

    iget-object v4, p0, Lq/u0;->e:Lq/q;

    iget-object v5, p0, Lq/u0;->f:Lq/q;

    iget-object v6, p0, Lq/u0;->g:Lq/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lq/j1;->c(JLq/q;Lq/q;Lq/q;)Lq/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/u0;->i:Lq/q;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq/u0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/u0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq/u0;->g:Lq/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lq/h;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq/u0;->a:Lq/j1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
