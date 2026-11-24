.class public final Lb1/m;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Lb1/o;


# direct methods
.method public constructor <init>(ZLb1/o;Lb1/l;Lc7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1/m;->v:Z

    iput-object p2, p0, Lb1/m;->w:Lb1/o;

    invoke-direct {p0, p4}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Lb1/m;

    iget-object v1, p0, Lb1/m;->w:Lb1/o;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lb1/m;->v:Z

    invoke-direct {v0, v3, v1, v2, p2}, Lb1/m;-><init>(ZLb1/o;Lb1/l;Lc7/e;)V

    iput-object p1, v0, Lb1/m;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/m;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/m;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lb1/m;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb1/m;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb1/m;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb1/c0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iget-boolean v3, p1, Lb1/m;->v:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lb1/j;->t:Lb1/j;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Lb1/j;->s:Lb1/j;

    .line 46
    .line 47
    :goto_1
    iput-object v1, p1, Lb1/m;->u:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p1, Lb1/m;->t:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    move-object v10, v0

    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v10

    .line 63
    :goto_2
    check-cast p1, Lb1/i;

    .line 64
    .line 65
    iget v4, p1, Lb1/i;->b:I

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v4, v5}, Lv4/d;->E(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Lb1/i;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lb1/q;

    .line 82
    .line 83
    iget-object v6, v3, Lb1/c0;->x:Lb1/d0;

    .line 84
    .line 85
    iget-wide v6, v6, Lb1/d0;->z:J

    .line 86
    .line 87
    sget-wide v8, Lr0/f;->b:J

    .line 88
    .line 89
    invoke-static {v4, v6, v7, v8, v9}, Ls4/h;->R(Lb1/q;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_4
    iget p1, p1, Lb1/i;->b:I

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-static {p1, v4}, Lv4/d;->E(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Lb1/m;->w:Lb1/o;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/ui/platform/u;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v5, "value"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    move-object v0, v1

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_0
.end method
