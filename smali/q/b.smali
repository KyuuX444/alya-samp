.class public final Lq/b;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public s:Lq/m;

.field public t:Lj7/o;

.field public u:I

.field public final synthetic v:Lq/c;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lq/h;

.field public final synthetic y:J

.field public final synthetic z:Li7/c;


# direct methods
.method public constructor <init>(Lq/c;Ljava/lang/Object;Lq/h;JLi7/c;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b;->v:Lq/c;

    iput-object p2, p0, Lq/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lq/b;->x:Lq/h;

    iput-wide p4, p0, Lq/b;->y:J

    iput-object p6, p0, Lq/b;->z:Li7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Lq/b;

    iget-object v1, p0, Lq/b;->v:Lq/c;

    iget-object v2, p0, Lq/b;->w:Ljava/lang/Object;

    iget-object v3, p0, Lq/b;->x:Lq/h;

    iget-wide v4, p0, Lq/b;->y:J

    iget-object v6, p0, Lq/b;->z:Li7/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq/b;-><init>(Lq/c;Ljava/lang/Object;Lq/h;JLi7/c;Lc7/e;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc7/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/b;->create(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq/b;

    .line 8
    .line 9
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v1, v7, Lq/b;->u:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v7, Lq/b;->v:Lq/c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lq/b;->t:Lj7/o;

    .line 17
    .line 18
    iget-object v1, v7, Lq/b;->s:Lq/m;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v11, Lq/c;->c:Lq/m;

    .line 40
    .line 41
    iget-object v2, v11, Lq/c;->a:Lq/g1;

    .line 42
    .line 43
    iget-object v2, v2, Lq/g1;->a:Li7/c;

    .line 44
    .line 45
    iget-object v3, v7, Lq/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lq/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "<set-?>"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lq/m;->u:Lq/q;

    .line 62
    .line 63
    iget-object v1, v7, Lq/b;->x:Lq/h;

    .line 64
    .line 65
    invoke-interface {v1}, Lq/h;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v11, Lq/c;->e:Lc0/m1;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v11, Lq/c;->d:Lc0/m1;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v11, Lq/c;->c:Lq/m;

    .line 82
    .line 83
    iget-object v2, v1, Lq/m;->t:Lc0/m1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v2, v1, Lq/m;->u:Lq/q;

    .line 90
    .line 91
    invoke-static {v2}, Li8/d;->n(Lq/q;)Lq/q;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-wide v2, v1, Lq/m;->v:J

    .line 96
    .line 97
    const-wide/high16 v18, -0x8000000000000000L

    .line 98
    .line 99
    iget-boolean v4, v1, Lq/m;->x:Z

    .line 100
    .line 101
    new-instance v6, Lq/m;

    .line 102
    .line 103
    iget-object v13, v1, Lq/m;->s:Lq/g1;

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    invoke-direct/range {v12 .. v20}, Lq/m;-><init>(Lq/g1;Ljava/lang/Object;Lq/q;JJZ)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lj7/o;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v7, Lq/b;->x:Lq/h;

    .line 119
    .line 120
    iget-wide v3, v7, Lq/b;->y:J

    .line 121
    .line 122
    new-instance v5, Lq/a;

    .line 123
    .line 124
    iget-object v1, v7, Lq/b;->v:Lq/c;

    .line 125
    .line 126
    iget-object v13, v7, Lq/b;->z:Li7/c;

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move-object/from16 v22, v6

    .line 135
    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v24, v12

    .line 139
    .line 140
    invoke-direct/range {v20 .. v25}, Lq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v7, Lq/b;->s:Lq/m;

    .line 144
    .line 145
    iput-object v12, v7, Lq/b;->t:Lj7/o;

    .line 146
    .line 147
    iput v10, v7, Lq/b;->u:I

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    move-object v13, v6

    .line 151
    move-object/from16 v6, p0

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Li8/d;->c(Lq/m;Lq/h;JLi7/c;Lc7/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_2

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    move-object v0, v12

    .line 161
    move-object v1, v13

    .line 162
    :goto_0
    iget-boolean v0, v0, Lj7/o;->s:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v10, 0x2

    .line 168
    :goto_1
    iget-object v0, v11, Lq/c;->c:Lq/m;

    .line 169
    .line 170
    iget-object v2, v0, Lq/m;->u:Lq/q;

    .line 171
    .line 172
    invoke-virtual {v2}, Lq/q;->d()V

    .line 173
    .line 174
    .line 175
    iput-wide v8, v0, Lq/m;->v:J

    .line 176
    .line 177
    iget-object v0, v11, Lq/c;->d:Lc0/m1;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lq/j;

    .line 185
    .line 186
    invoke-direct {v0, v1, v10}, Lq/j;-><init>(Lq/m;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    iget-object v1, v11, Lq/c;->c:Lq/m;

    .line 191
    .line 192
    iget-object v2, v1, Lq/m;->u:Lq/q;

    .line 193
    .line 194
    invoke-virtual {v2}, Lq/q;->d()V

    .line 195
    .line 196
    .line 197
    iput-wide v8, v1, Lq/m;->v:J

    .line 198
    .line 199
    iget-object v1, v11, Lq/c;->d:Lc0/m1;

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
