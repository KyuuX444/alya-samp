.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# instance fields
.field public final a:Lj6/d;

.field public final b:Lp1/n;

.field public final c:Lg4/b;

.field public final d:Lp1/i;

.field public final e:Ld/g0;

.field public final f:Lp/d0;


# direct methods
.method public constructor <init>(Lj6/d;Lp1/a;)V
    .locals 5

    .line 1
    sget-object v0, Lp1/g;->a:Lg4/b;

    .line 2
    .line 3
    new-instance v1, Lp1/i;

    .line 4
    .line 5
    sget-object v2, Lp1/g;->b:Lj6/d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp1/i;-><init>(Lj6/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld/g0;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Ld/g0;-><init>(ILa2/a;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "typefaceRequestCache"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp1/f;->a:Lj6/d;

    .line 27
    .line 28
    iput-object p2, p0, Lp1/f;->b:Lp1/n;

    .line 29
    .line 30
    iput-object v0, p0, Lp1/f;->c:Lg4/b;

    .line 31
    .line 32
    iput-object v1, p0, Lp1/f;->d:Lp1/i;

    .line 33
    .line 34
    iput-object v2, p0, Lp1/f;->e:Ld/g0;

    .line 35
    .line 36
    new-instance p1, Lp/d0;

    .line 37
    .line 38
    const/16 p2, 0x15

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp1/f;->f:Lp/d0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lp1/q;)Lp1/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/f;->c:Lg4/b;

    .line 2
    .line 3
    new-instance v1, Lr/p;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj6/d;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo1/b;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lo1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp1/s;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp1/r;

    .line 32
    .line 33
    iget-boolean v4, v4, Lp1/r;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    iget-object v3, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lo1/b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lo1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp1/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_0
    monitor-exit v2

    .line 53
    :try_start_2
    new-instance v2, Lr/p;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, p1}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lr/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lp1/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lj6/d;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_3
    iget-object v2, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo1/b;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lo1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lp1/r;

    .line 84
    .line 85
    iget-boolean v2, v2, Lp1/r;->t:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo1/b;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Lo1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_1
    monitor-exit v1

    .line 100
    :goto_2
    return-object v3

    .line 101
    :goto_3
    monitor-exit v1

    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Could not load font"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_4
    monitor-exit v2

    .line 113
    throw p1
.end method

.method public final b(Lp1/e;Lp1/l;II)Lp1/s;
    .locals 7

    .line 1
    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/q;

    iget-object v1, p0, Lp1/f;->b:Lp1/n;

    invoke-interface {v1, p1}, Lp1/n;->c(Lp1/e;)Lp1/e;

    invoke-interface {v1, p2}, Lp1/n;->b(Lp1/l;)Lp1/l;

    move-result-object v3

    invoke-interface {v1, p3}, Lp1/n;->d(I)I

    invoke-interface {v1, p4}, Lp1/n;->a(I)I

    iget-object p2, p0, Lp1/f;->a:Lj6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lp1/q;-><init>(Lp1/e;Lp1/l;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp1/f;->a(Lp1/q;)Lp1/s;

    move-result-object p1

    return-object p1
.end method
