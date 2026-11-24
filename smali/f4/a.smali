.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public s:Ljava/net/URLConnection;


# virtual methods
.method public final a(Lh4/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p1, Lh4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 13
    .line 14
    iget v1, p1, Lh4/b;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 20
    .line 21
    iget v1, p1, Lh4/b;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v1, "bytes=%d-"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v3, p1, Lh4/b;->e:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 47
    .line 48
    const-string v2, "Range"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 54
    .line 55
    const-string v1, "User-Agent"

    .line 56
    .line 57
    iget-object v2, p1, Lh4/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lg4/a;->f:Lg4/a;

    .line 62
    .line 63
    iget-object v3, v2, Lg4/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-class v3, Lg4/a;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, v2, Lg4/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string v4, "PRDownloader"

    .line 75
    .line 76
    iput-object v4, v2, Lg4/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v3

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_2
    iget-object v2, v2, Lg4/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p1, Lh4/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lh4/b;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf4/a;->s:Ljava/net/URLConnection;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/a;->s:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
