.class public abstract La8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La8/z;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, v0, La8/z;->s:I

    .line 6
    .line 7
    iget-object v0, v0, La8/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, La8/t;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ls4/h;->B(Ljava/lang/String;)La8/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v0, La8/t;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    iget-object v0, v0, La8/t;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lo7/e;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, v6, v4, v5}, Lo7/c;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v3, v4}, Lv4/d;->m0(Lo7/c;I)Lo7/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, Lo7/c;->s:I

    .line 54
    .line 55
    iget v6, v3, Lo7/c;->t:I

    .line 56
    .line 57
    iget v3, v3, Lo7/c;->u:I

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    if-gt v4, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v4, v6, :cond_3

    .line 65
    .line 66
    :goto_1
    aget-object v7, v0, v4

    .line 67
    .line 68
    const-string v8, "charset"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    aget-object v1, v0, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eq v4, v6, :cond_3

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    nop

    .line 92
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    :goto_4
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, La8/z;

    iget-object v0, v0, La8/z;->u:Lm8/g;

    :try_start_0
    invoke-virtual {p0}, La8/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/c;->p(Lm8/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lm8/g;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Li8/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Li8/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, La8/z;

    iget-object v0, v0, La8/z;->u:Lm8/g;

    invoke-static {v0}, Lb8/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
