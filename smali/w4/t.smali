.class public final Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lw4/b;


# direct methods
.method public synthetic constructor <init>(Lw4/b;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lw4/t;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lw4/t;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lw4/t;->u:J

    .line 9
    .line 10
    iput-object p1, p0, Lw4/t;->v:Lw4/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lw4/t;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Lw4/t;->u:J

    .line 6
    .line 7
    iget-object v5, p0, Lw4/t;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lw4/t;->v:Lw4/b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Lw4/q1;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lq4/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lw4/b;->c:Lo/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iput-wide v3, v6, Lw4/b;->d:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v5, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v5, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, v0, Lo/k;->u:I

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    if-lt v2, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Too many ads visible"

    .line 62
    .line 63
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v5, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lw4/b;->b:Lo/b;

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {v6}, Lw4/q1;->o()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lq4/a;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lw4/b;->c:Lo/b;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lw4/q1;->s()Lw4/w6;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v8, v9}, Lw4/w6;->z(Z)Lw4/v6;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v1

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lw4/b;->b:Lo/b;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "First ad unit exposure time was never set"

    .line 134
    .line 135
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sub-long v9, v3, v9

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5, v9, v10, v8}, Lw4/b;->y(Ljava/lang/String;JLw4/v6;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-wide v0, v6, Lw4/b;->d:J

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    cmp-long v2, v0, v9

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "First ad exposure time was never set"

    .line 172
    .line 173
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sub-long/2addr v3, v0

    .line 180
    invoke-virtual {v6, v3, v4, v8}, Lw4/b;->w(JLw4/v6;)V

    .line 181
    .line 182
    .line 183
    iput-wide v9, v6, Lw4/b;->d:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v5, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 199
    .line 200
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
