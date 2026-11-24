.class public final Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# instance fields
.field public a:I

.field public final b:Lg8/a;

.field public c:La8/p;

.field public final d:La8/u;

.field public final e:Le8/k;

.field public final f:Lm8/g;

.field public final g:Lm8/f;


# direct methods
.method public constructor <init>(La8/u;Le8/k;Lm8/g;Lm8/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/h;->d:La8/u;

    iput-object p2, p0, Lg8/h;->e:Le8/k;

    iput-object p3, p0, Lg8/h;->f:Lm8/g;

    iput-object p4, p0, Lg8/h;->g:Lm8/f;

    new-instance p1, Lg8/a;

    invoke-direct {p1, p3}, Lg8/a;-><init>(Lm8/g;)V

    iput-object p1, p0, Lg8/h;->b:Lg8/a;

    return-void
.end method


# virtual methods
.method public final a(La8/y;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lf8/e;->a(La8/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lb8/c;->i(La8/y;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final b(Lj/w;J)Lm8/s;
    .locals 5

    .line 1
    iget-object v0, p1, Lj/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lj/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La8/p;

    .line 6
    .line 7
    const-string v0, "Transfer-Encoding"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chunked"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lg8/h;->a:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lg8/h;->a:I

    .line 30
    .line 31
    new-instance p1, Lg8/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lg8/c;-><init>(Lg8/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lg8/h;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p1, p2, v3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lg8/h;->a:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    iput v2, p0, Lg8/h;->a:I

    .line 72
    .line 73
    new-instance p1, Lg8/f;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lg8/f;-><init>(Lg8/h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lg8/h;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->g:Lm8/f;

    invoke-interface {v0}, Lm8/f;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->e:Le8/k;

    .line 2
    .line 3
    iget-object v0, v0, Le8/k;->b:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->g:Lm8/f;

    invoke-interface {v0}, Lm8/f;->flush()V

    return-void
.end method

.method public final e(La8/y;)Lm8/t;
    .locals 8

    .line 1
    invoke-static {p1}, Lf8/e;->a(La8/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lg8/h;->i(J)Lg8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, La8/y;->s:Lj/w;

    .line 33
    .line 34
    iget-object p1, p1, Lj/w;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La8/r;

    .line 37
    .line 38
    iget v0, p0, Lg8/h;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lg8/h;->a:I

    .line 43
    .line 44
    new-instance v0, Lg8/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lg8/d;-><init>(Lg8/h;La8/r;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lg8/h;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {p1}, Lb8/c;->i(La8/y;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lg8/h;->i(J)Lg8/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget p1, p0, Lg8/h;->a:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    iput v2, p0, Lg8/h;->a:I

    .line 95
    .line 96
    iget-object p1, p0, Lg8/h;->e:Le8/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Le8/k;->l()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lg8/g;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lg8/b;-><init>(Lg8/h;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lg8/h;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final f(Z)La8/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/h;->b:Lg8/a;

    .line 2
    .line 3
    iget v1, p0, Lg8/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "state: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lg8/h;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg8/a;->b:Lm8/g;

    .line 39
    .line 40
    iget-wide v4, v0, Lg8/a;->a:J

    .line 41
    .line 42
    invoke-interface {v1, v4, v5}, Lm8/g;->j(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v0, Lg8/a;->a:J

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v6, v2

    .line 53
    sub-long/2addr v4, v6

    .line 54
    iput-wide v4, v0, Lg8/a;->a:J

    .line 55
    .line 56
    invoke-static {v1}, Ls4/j;->c(Ljava/lang/String;)Lf8/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget v2, v1, Lf8/h;->b:I

    .line 61
    .line 62
    :try_start_1
    new-instance v4, La8/x;

    .line 63
    .line 64
    invoke-direct {v4}, La8/x;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lf8/h;->a:La8/v;

    .line 68
    .line 69
    const-string v6, "protocol"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, La8/x;->b:La8/v;

    .line 75
    .line 76
    iput v2, v4, La8/x;->c:I

    .line 77
    .line 78
    iget-object v1, v1, Lf8/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "message"

    .line 81
    .line 82
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, La8/x;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg8/a;->a()La8/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, La8/p;->f()La8/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, La8/x;->f:La8/o;

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-ne v2, v0, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    iput v3, p0, Lg8/h;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p1, 0x4

    .line 113
    iput p1, p0, Lg8/h;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :goto_2
    iget-object v0, p0, Lg8/h;->e:Le8/k;

    .line 117
    .line 118
    iget-object v0, v0, Le8/k;->q:La8/b0;

    .line 119
    .line 120
    iget-object v0, v0, La8/b0;->a:La8/a;

    .line 121
    .line 122
    iget-object v0, v0, La8/a;->a:La8/r;

    .line 123
    .line 124
    invoke-virtual {v0}, La8/r;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "unexpected end of stream on "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final g(Lj/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/h;->e:Le8/k;

    .line 2
    .line 3
    iget-object v0, v0, Le8/k;->q:La8/b0;

    .line 4
    .line 5
    iget-object v0, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lj/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lj/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, La8/r;

    .line 37
    .line 38
    iget-boolean v3, v3, La8/r;->a:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    check-cast v2, La8/r;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v2, La8/r;

    .line 53
    .line 54
    const-string v0, "url"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La8/r;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, La8/r;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lj/w;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, La8/p;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lg8/h;->j(La8/p;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h()Le8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->e:Le8/k;

    return-object v0
.end method

.method public final i(J)Lg8/e;
    .locals 2

    .line 1
    iget v0, p0, Lg8/h;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lg8/h;->a:I

    new-instance v0, Lg8/e;

    invoke-direct {v0, p0, p1, p2}, Lg8/e;-><init>(Lg8/h;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lg8/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(La8/p;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg8/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg8/h;->g:Lm8/f;

    invoke-interface {v0, p2}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    invoke-virtual {p1}, La8/p;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, La8/p;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    move-result-object v4

    invoke-virtual {p1, v1}, La8/p;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lm8/f;->x(Ljava/lang/String;)Lm8/f;

    iput v2, p0, Lg8/h;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lg8/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
