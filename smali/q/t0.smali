.class public final Lq/t0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Li7/c;


# direct methods
.method public synthetic constructor <init>(Li7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/t0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/t0;->t:Li7/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/Object;)Ll0/g;
    .locals 3

    .line 1
    check-cast p1, Ll0/m;

    .line 2
    .line 3
    const-string v0, "invalid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Ll0/o;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, Ll0/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lq/t0;->t:Li7/c;

    .line 19
    .line 20
    new-instance v2, Ll0/g;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, Ll0/g;-><init>(ILl0/m;Li7/c;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/t0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lq/t0;->t:Li7/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    instance-of p1, v0, Ly6/f;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ll0/m;

    .line 62
    .line 63
    const-string v0, "invalid"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq/t0;->t:Li7/c;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll0/i;

    .line 75
    .line 76
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    sget-object v1, Ll0/o;->c:Ll0/m;

    .line 80
    .line 81
    invoke-virtual {p1}, Ll0/i;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ll0/m;->h(I)Ll0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Ll0/o;->c:Ll0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :pswitch_2
    invoke-direct {p0, p1}, Lq/t0;->a(Ljava/lang/Object;)Ll0/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p1, p0, Lq/t0;->t:Li7/c;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
