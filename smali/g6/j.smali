.class public final synthetic Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;
.implements Lt0/i;
.implements Lv5/y;
.implements Lq6/e;
.implements Lf6/g;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/j;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/d4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg6/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6/b;

    .line 7
    .line 8
    const-class v1, Lq6/a;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lj/d4;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lq6/c;->b:Lq6/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lq6/c;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v1, Lq6/c;->b:Lq6/c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lq6/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Lq6/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lq6/c;->b:Lq6/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lq6/b;-><init>(Ljava/util/Set;Lq6/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lj/d4;)Ll6/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf6/p;

    .line 50
    .line 51
    sget-object p1, Lg6/k;->s:Lg6/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf6/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf6/p;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf6/p;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf6/p;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf6/p;

    .line 73
    .line 74
    invoke-virtual {p1}, Lf6/p;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(D)D
    .locals 11

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Lg6/j;->s:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v10, v6, v8

    .line 37
    .line 38
    if-ltz v10, :cond_1

    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    add-double/2addr v4, v2

    .line 43
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-double v0, v0, v6

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v6, p1

    .line 67
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v10, v6, v8

    .line 73
    .line 74
    if-ltz v10, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-double/2addr v0, v2

    .line 86
    div-double/2addr v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    div-double v0, v6, v0

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
