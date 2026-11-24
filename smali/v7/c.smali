.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/d;Lj7/s;Lv7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv7/c;->s:I

    iput-object p1, p0, Lv7/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv7/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/f;Lc7/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv7/c;->s:I

    iput-object p2, p0, Lv7/c;->t:Ljava/lang/Object;

    invoke-static {p2}, Lx7/a;->d(Lc7/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lv7/c;->u:Ljava/lang/Object;

    new-instance p2, Lw7/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lw7/a0;-><init>(Lv7/f;Lc7/e;)V

    iput-object p2, p0, Lv7/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, p0, Lv7/c;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lv7/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv7/c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lv7/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lc7/j;

    .line 17
    .line 18
    check-cast v4, Li7/e;

    .line 19
    .line 20
    invoke-static {v5, p1, v3, v4, p2}, Lv4/d;->x0(Lc7/j;Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    instance-of v2, p2, Lv7/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Lv7/b;

    .line 34
    .line 35
    iget v6, v2, Lv7/b;->u:I

    .line 36
    .line 37
    const/high16 v7, -0x80000000

    .line 38
    .line 39
    and-int v8, v6, v7

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    iput v6, v2, Lv7/b;->u:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lv7/b;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Lv7/b;-><init>(Lv7/c;Lc7/e;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v2, Lv7/b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, v2, Lv7/b;->u:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lv7/d;

    .line 77
    .line 78
    iget-object p2, v5, Lv7/d;->t:Li7/c;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast v3, Lj7/s;

    .line 85
    .line 86
    iget-object v6, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v8, Lw7/c;->b:Landroidx/emoji2/text/r;

    .line 89
    .line 90
    if-eq v6, v8, :cond_4

    .line 91
    .line 92
    iget-object v5, v5, Lv7/d;->u:Li7/e;

    .line 93
    .line 94
    invoke-interface {v5, v6, p2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    :cond_4
    iput-object p2, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lv7/f;

    .line 109
    .line 110
    iput v7, v2, Lv7/b;->u:I

    .line 111
    .line 112
    invoke-interface {v4, p1, v2}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_5
    :goto_1
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
