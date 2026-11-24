.class public final Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lv7/e0;->s:Lv7/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lv7/g;->s:I

    iput-object v0, p0, Lv7/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv7/g;->s:I

    iput-object p1, p0, Lv7/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, p0, Lv7/g;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lv7/g;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v2, p2, Lv7/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lv7/a;

    .line 18
    .line 19
    iget v4, v2, Lv7/a;->v:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v2, Lv7/a;->v:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lv7/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Lv7/a;-><init>(Lv7/g;Lc7/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v2, Lv7/a;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v2, Lv7/a;->v:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lv7/a;->s:Lw7/u;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lw7/u;

    .line 65
    .line 66
    invoke-interface {v2}, Lc7/e;->getContext()Lc7/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p2, p1, v4}, Lw7/u;-><init>(Lv7/f;Lc7/j;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v2, Lv7/a;->s:Lw7/u;

    .line 74
    .line 75
    iput v5, v2, Lv7/a;->v:I

    .line 76
    .line 77
    check-cast v3, Li7/e;

    .line 78
    .line 79
    invoke-interface {v3, p2, v2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lw7/u;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :goto_4
    move-object v7, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lw7/u;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    invoke-interface {p1, v3, p2}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :cond_5
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
