.class public final Lh8/s;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh8/u;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh8/u;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/s;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/s;->f:Lh8/u;

    .line 4
    .line 5
    iput p3, p0, Lh8/s;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lh8/s;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/u;->D:Lj6/d;

    .line 4
    .line 5
    iget-object v1, p0, Lh8/s;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh8/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "errorCode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lh8/s;->f:Lh8/u;

    .line 21
    .line 22
    iget-object v1, v1, Lh8/u;->S:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget v2, p0, Lh8/s;->g:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lh8/s;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 9
    .line 10
    iget-object v0, v0, Lh8/u;->D:Lj6/d;

    .line 11
    .line 12
    iget-object v3, p0, Lh8/s;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "requestHeaders"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 25
    .line 26
    iget-object v0, v0, Lh8/u;->Q:Lh8/b0;

    .line 27
    .line 28
    iget v3, p0, Lh8/s;->g:I

    .line 29
    .line 30
    sget-object v4, Lh8/b;->y:Lh8/b;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lh8/b0;->q(ILh8/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v3, p0, Lh8/s;->f:Lh8/u;

    .line 39
    .line 40
    iget-object v3, v3, Lh8/u;->S:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget v4, p0, Lh8/s;->g:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    monitor-exit v0

    .line 55
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :goto_0
    return-wide v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lh8/s;->f:Lh8/u;

    .line 58
    .line 59
    :try_start_3
    iget v3, p0, Lh8/s;->g:I

    .line 60
    .line 61
    iget-object v4, p0, Lh8/s;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lh8/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v5, "statusCode"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lh8/u;->Q:Lh8/b0;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lh8/b0;->q(ILh8/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    .line 80
    invoke-virtual {v0, v3}, Lh8/u;->b(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-wide v1

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lh8/s;->b()V

    .line 85
    .line 86
    .line 87
    return-wide v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
