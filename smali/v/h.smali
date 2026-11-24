.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field public final a:Ld0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lv/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ld0/h;->u:I

    .line 17
    .line 18
    iput-object v0, p0, Lv/h;->a:Ld0/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr0/d;Lc7/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/g;

    .line 7
    .line 8
    iget v1, v0, Lv/g;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/g;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/g;-><init>(Lv/h;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lv/g;->y:I

    .line 30
    .line 31
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lv/g;->v:I

    .line 39
    .line 40
    iget v2, v0, Lv/g;->u:I

    .line 41
    .line 42
    iget-object v5, v0, Lv/g;->t:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lv/g;->s:Lr0/d;

    .line 45
    .line 46
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v6

    .line 50
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lv/h;->a:Ld0/h;

    .line 64
    .line 65
    iget v2, p2, Ld0/h;->u:I

    .line 66
    .line 67
    if-lez v2, :cond_8

    .line 68
    .line 69
    iget-object p2, p2, Ld0/h;->s:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, v1

    .line 74
    move-object p2, p1

    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_3
    aget-object v7, v5, p1

    .line 77
    .line 78
    check-cast v7, Lv/i;

    .line 79
    .line 80
    iput-object p2, v0, Lv/g;->s:Lr0/d;

    .line 81
    .line 82
    iput-object v5, v0, Lv/g;->t:[Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lv/g;->u:I

    .line 85
    .line 86
    iput p1, v0, Lv/g;->v:I

    .line 87
    .line 88
    iput v4, v0, Lv/g;->y:I

    .line 89
    .line 90
    iget-object v8, v7, Lv/b;->t:Lv/e;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    iget-object v8, v7, Lv/b;->s:Lv/e;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Lv/b;->e()Le1/l;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    :cond_5
    move-object v7, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance v10, Lr/x;

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    invoke-direct {v10, p2, v11, v7}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v9, v10, v0}, Lv/e;->d(Le1/l;Li7/a;Lc7/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    if-ne v7, v6, :cond_7

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_7
    :goto_2
    add-int/2addr p1, v4

    .line 120
    if-lt p1, v2, :cond_3

    .line 121
    .line 122
    :cond_8
    return-object v3
.end method
