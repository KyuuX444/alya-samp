.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/m;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILl0/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/i;->a:Ll0/m;

    .line 5
    .line 6
    iput p1, p0, Ll0/i;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ll0/o;->a:Lg4/b;

    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Ll0/m;->v:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, p2, Ll0/m;->u:I

    .line 30
    .line 31
    iget-wide v1, p2, Ll0/m;->t:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2}, Ls7/z;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v1, p2, Ll0/m;->s:J

    .line 46
    .line 47
    cmp-long p2, v1, v3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    sget-object p2, Ll0/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    sget-object v0, Ll0/o;->e:Lr2/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lr2/f;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p2

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    :goto_2
    iput p1, p0, Ll0/i;->d:I

    .line 70
    .line 71
    return-void
.end method

.method public static o(Ll0/i;)V
    .locals 1

    .line 1
    sget-object v0, Ll0/o;->a:Lg4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg4/b;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll0/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->c:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ll0/m;->d(I)Ll0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll0/o;->c:Ll0/m;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/i;->b:I

    return v0
.end method

.method public e()Ll0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->a:Ll0/m;

    return-object v0
.end method

.method public abstract f()Li7/c;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Li7/c;
.end method

.method public final i()Ll0/i;
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->a:Lg4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll0/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg4/b;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract j(Ll0/i;)V
.end method

.method public abstract k(Ll0/i;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ll0/e0;)V
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/i;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll0/o;->s(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll0/i;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/i;->b:I

    return-void
.end method

.method public q(Ll0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/i;->a:Ll0/m;

    return-void
.end method

.method public abstract r(Li7/c;)Ll0/i;
.end method
