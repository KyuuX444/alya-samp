.class public final Lc0/p1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/p1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0/p1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/p1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/b2;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/b2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lc0/b2;->v()Ls7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lc0/b2;->o:Lv7/p0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc0/v1;

    .line 24
    .line 25
    sget-object v4, Lc0/v1;->t:Lc0/v1;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 45
    .line 46
    iget-object v0, v0, Lc0/b2;->d:Ljava/lang/Throwable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lc0/p1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lc0/q1;

    .line 68
    .line 69
    iget-object v2, v1, Lc0/q1;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    iget-object v4, v1, Lc0/q1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lc0/d1;

    .line 85
    .line 86
    iget-object v5, v4, Lc0/d1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget v6, v4, Lc0/d1;->a:I

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Lc0/c1;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v4, Lc0/d1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Lc0/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
