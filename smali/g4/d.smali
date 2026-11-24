.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/b;

.field public b:Ld/j;

.field public c:J

.field public d:J

.field public e:Ljava/io/InputStream;

.field public f:Ld/e;

.field public g:Lf4/a;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/d;->a:Lh4/b;

    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    nop

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Le4/c;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg4/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg4/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Le4/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lg4/d;->a:Lh4/b;

    .line 27
    .line 28
    sget-object v1, Lg4/a;->f:Lg4/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lg4/a;->a()Le4/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, v0, Lh4/b;->l:I

    .line 37
    .line 38
    invoke-interface {p1, v2}, Le4/b;->remove(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lg4/d;->e()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, v0, Lh4/b;->e:J

    .line 47
    .line 48
    iput-wide v2, v0, Lh4/b;->f:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lg4/a;->b()Lf4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lg4/d;->g:Lf4/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf4/a;->a(Lh4/b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lg4/d;->g:Lf4/a;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lq4/a;->W(Lf4/a;Lh4/b;)Lf4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lg4/d;->g:Lf4/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf4/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lg4/d;->i:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final b(Ld/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lg4/d;->h(Ld/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_1
    :try_start_3
    iget-object v1, p1, Ld/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ld/e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v0

    .line 46
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :try_start_4
    iget-object v0, p1, Ld/e;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ld/e;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/d;->a:Lh4/b;

    .line 7
    .line 8
    iget v2, v1, Lh4/b;->l:I

    .line 9
    .line 10
    iput v2, v0, Le4/c;->a:I

    .line 11
    .line 12
    iget-object v2, v1, Lh4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Le4/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lg4/d;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Le4/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lh4/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Le4/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lh4/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Le4/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, v1, Lh4/b;->e:J

    .line 29
    .line 30
    iput-wide v1, v0, Le4/c;->g:J

    .line 31
    .line 32
    iget-wide v1, p0, Lg4/d;->h:J

    .line 33
    .line 34
    iput-wide v1, v0, Le4/c;->f:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Le4/c;->h:J

    .line 41
    .line 42
    sget-object v1, Lg4/a;->f:Lg4/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg4/a;->a()Le4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Le4/b;->d(Le4/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg4/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final f()Le4/c;
    .locals 2

    .line 1
    sget-object v0, Lg4/a;->f:Lg4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/a;->a()Le4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg4/d;->a:Lh4/b;

    .line 8
    .line 9
    iget v1, v1, Lh4/b;->l:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Le4/b;->f(I)Le4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/d;->a:Lh4/b;

    .line 2
    .line 3
    iget v1, v0, Lh4/b;->m:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lg4/d;->b:Ld/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lc4/a;

    .line 13
    .line 14
    iget-wide v3, v0, Lh4/b;->e:J

    .line 15
    .line 16
    iget-wide v5, p0, Lg4/d;->h:J

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v2, Lc4/a;->s:J

    .line 22
    .line 23
    iput-wide v5, v2, Lc4/a;->t:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h(Ld/e;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ld/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/io/FileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lg4/d;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lg4/a;->f:Lg4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg4/a;->a()Le4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lg4/d;->a:Lh4/b;

    .line 26
    .line 27
    iget v1, p1, Lh4/b;->l:I

    .line 28
    .line 29
    iget-wide v2, p1, Lh4/b;->e:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface/range {v0 .. v5}, Le4/b;->c(IJJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ld/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg4/d;->a:Lh4/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lh4/b;->e:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lg4/d;->d:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    iget-wide v6, p0, Lg4/d;->c:J

    .line 14
    .line 15
    sub-long v6, v2, v6

    .line 16
    .line 17
    const-wide/32 v8, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-lez v10, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg4/d;->h(Ld/e;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lg4/d;->d:J

    .line 34
    .line 35
    iput-wide v2, p0, Lg4/d;->c:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method
