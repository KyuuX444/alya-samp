.class public final Lw4/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw4/u5;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lw4/u5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lw4/u5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw4/u5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/u5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw4/u5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lw4/y7;

    .line 11
    .line 12
    check-cast v1, Lw4/u7;

    .line 13
    .line 14
    iget-object v0, v1, Lw4/u7;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lw4/z5;->u:Lw4/z5;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lw4/a6;->i(Lw4/z5;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    iget-object v4, v1, Lw4/u7;->N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lw4/a6;->i(Lw4/z5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw4/s3;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lw4/y7;->e()Lw4/p4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    check-cast v2, Lw4/q5;

    .line 69
    .line 70
    iget-object v0, v2, Lw4/q5;->a:Lw4/y7;

    .line 71
    .line 72
    invoke-virtual {v0}, Lw4/y7;->W()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lw4/q5;->a:Lw4/y7;

    .line 76
    .line 77
    iget-object v0, v0, Lw4/y7;->c:Lw4/l;

    .line 78
    .line 79
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lw4/l;->j0(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast v2, Lw4/q5;

    .line 90
    .line 91
    iget-object v0, v2, Lw4/q5;->a:Lw4/y7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lw4/y7;->W()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lw4/k;

    .line 97
    .line 98
    check-cast v1, Lw4/u7;

    .line 99
    .line 100
    iget-object v1, v1, Lw4/u7;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, Lw4/q5;->a:Lw4/y7;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lw4/y7;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lw4/k;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
