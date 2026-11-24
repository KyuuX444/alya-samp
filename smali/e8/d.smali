.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Le8/k;

.field public final c:Le8/i;

.field public final d:La8/m;

.field public final e:Le8/e;

.field public final f:Lf8/d;


# direct methods
.method public constructor <init>(Le8/i;La8/m;Le8/e;Lf8/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/d;->c:Le8/i;

    iput-object p2, p0, Le8/d;->d:La8/m;

    iput-object p3, p0, Le8/d;->e:Le8/e;

    iput-object p4, p0, Le8/d;->f:Lf8/d;

    invoke-interface {p4}, Lf8/d;->h()Le8/k;

    move-result-object p1

    iput-object p1, p0, Le8/d;->b:Le8/k;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Le8/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Le8/d;->d:La8/m;

    .line 9
    .line 10
    iget-object v2, p0, Le8/d;->c:Le8/i;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Le8/i;->g(Le8/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Z)La8/x;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/d;->f:Lf8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf8/d;->f(Z)La8/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, La8/x;->m:Le8/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Le8/d;->d:La8/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, Le8/d;->c:Le8/i;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le8/d;->c(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/d;->e:Le8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/e;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/d;->f:Lf8/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lf8/d;->h()Le8/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le8/d;->c:Le8/i;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lh8/g0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lh8/g0;

    .line 27
    .line 28
    iget-object v2, v2, Lh8/g0;->s:Lh8/b;

    .line 29
    .line 30
    sget-object v4, Lh8/b;->x:Lh8/b;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Le8/k;->m:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Le8/k;->m:I

    .line 38
    .line 39
    if-le p1, v3, :cond_4

    .line 40
    .line 41
    iput-boolean v3, v0, Le8/k;->i:Z

    .line 42
    .line 43
    iget p1, v0, Le8/k;->k:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Le8/k;->k:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    check-cast p1, Lh8/g0;

    .line 52
    .line 53
    iget-object p1, p1, Lh8/g0;->s:Lh8/b;

    .line 54
    .line 55
    sget-object v2, Lh8/b;->y:Lh8/b;

    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v1, Le8/i;->E:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v3, v0, Le8/k;->i:Z

    .line 65
    .line 66
    iget p1, v0, Le8/k;->k:I

    .line 67
    .line 68
    :goto_0
    add-int/2addr p1, v3

    .line 69
    iput p1, v0, Le8/k;->k:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v0, Le8/k;->f:Lh8/u;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    instance-of v2, p1, Lh8/a;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-boolean v3, v0, Le8/k;->i:Z

    .line 81
    .line 82
    iget v2, v0, Le8/k;->l:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Le8/i;->H:La8/u;

    .line 87
    .line 88
    iget-object v2, v0, Le8/k;->q:La8/b0;

    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Le8/k;->d(La8/u;La8/b0;Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Le8/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p1
.end method
