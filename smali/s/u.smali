.class public final Ls/u;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:Lj7/p;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li7/c;

.field public final synthetic x:Li7/e;

.field public final synthetic y:Li7/a;

.field public final synthetic z:Li7/a;


# direct methods
.method public constructor <init>(Lc7/e;Li7/a;Li7/a;Li7/c;Li7/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ls/u;->w:Li7/c;

    iput-object p5, p0, Ls/u;->x:Li7/e;

    iput-object p2, p0, Ls/u;->y:Li7/a;

    iput-object p3, p0, Ls/u;->z:Li7/a;

    invoke-direct {p0, p1}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Ls/u;

    iget-object v4, p0, Ls/u;->w:Li7/c;

    iget-object v5, p0, Ls/u;->x:Li7/e;

    iget-object v2, p0, Ls/u;->y:Li7/a;

    iget-object v3, p0, Ls/u;->z:Li7/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ls/u;-><init>(Lc7/e;Li7/a;Li7/a;Li7/c;Li7/e;)V

    iput-object p1, v6, Ls/u;->v:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ls/u;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/u;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/u;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
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
    iget-object v1, p0, Ls/u;->t:Lj7/p;

    .line 30
    .line 31
    iget-object v2, p0, Ls/u;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lb1/c0;

    .line 34
    .line 35
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Ls/u;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb1/c0;

    .line 42
    .line 43
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls/u;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lb1/c0;

    .line 53
    .line 54
    iput-object p1, p0, Ls/u;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Ls/u;->u:I

    .line 57
    .line 58
    invoke-static {p1, p0, v2}, Ls/w2;->c(Lb1/c0;Lc7/e;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    move-object v12, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v12

    .line 68
    :goto_0
    check-cast p1, Lb1/q;

    .line 69
    .line 70
    new-instance v11, Lj7/p;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p1, Lb1/q;->a:J

    .line 76
    .line 77
    iget v8, p1, Lb1/q;->h:I

    .line 78
    .line 79
    new-instance v9, Ls/t;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v9, p1, v11}, Ls/t;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ls/u;->v:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v11, p0, Ls/u;->t:Lj7/p;

    .line 88
    .line 89
    iput v2, p0, Ls/u;->u:I

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    move-object v10, p0

    .line 93
    invoke-static/range {v5 .. v10}, Ls/w;->a(Lb1/c0;JILs/t;Lc7/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v2, v1

    .line 101
    move-object v1, v11

    .line 102
    :goto_1
    check-cast p1, Lb1/q;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    new-instance v5, Lr0/c;

    .line 107
    .line 108
    iget-wide v6, p1, Lb1/q;->c:J

    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lr0/c;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Ls/u;->w:Li7/c;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v1, v1, Lj7/p;->s:F

    .line 119
    .line 120
    new-instance v5, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls/u;->x:Li7/e;

    .line 126
    .line 127
    invoke-interface {v1, p1, v5}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls/s;

    .line 131
    .line 132
    invoke-direct {v5, v1, v4}, Ls/s;-><init>(Li7/e;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Ls/u;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Ls/u;->t:Lj7/p;

    .line 139
    .line 140
    iput v3, p0, Ls/u;->u:I

    .line 141
    .line 142
    iget-wide v3, p1, Lb1/q;->a:J

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v5, p0}, Ls/w;->b(Lb1/c0;JLs/s;Lc7/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Ls/u;->y:Li7/a;

    .line 160
    .line 161
    :goto_3
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object p1, p0, Ls/u;->z:Li7/a;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_4
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 169
    .line 170
    return-object p1
.end method
