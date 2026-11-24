.class public final Lq/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/e0;

.field public final b:Ljava/lang/String;

.field public final c:Lc0/m1;

.field public final d:Lc0/m1;

.field public final e:Lc0/m1;

.field public final f:Lc0/m1;

.field public final g:Lc0/m1;

.field public final h:Ll0/s;

.field public final i:Ll0/s;

.field public final j:Lc0/m1;

.field public k:J

.field public final l:Lc0/t0;


# direct methods
.method public constructor <init>(Lq/e0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "transitionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq/c1;->a:Lq/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lq/c1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lq/c1;->c:Lc0/m1;

    .line 24
    .line 25
    new-instance p1, Lq/x0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lq/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq/c1;->d:Lc0/m1;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lq/c1;->e:Lc0/m1;

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lq/c1;->f:Lc0/m1;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lq/c1;->g:Lc0/m1;

    .line 75
    .line 76
    invoke-static {}, Lc0/e0;->y()Ll0/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lq/c1;->h:Ll0/s;

    .line 81
    .line 82
    invoke-static {}, Lc0/e0;->y()Ll0/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lq/c1;->i:Ll0/s;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lq/c1;->j:Lc0/m1;

    .line 95
    .line 96
    new-instance p1, Lp/e;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p2}, Lp/e;-><init>(Lq/c1;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lc0/p2;->a:Lg4/b;

    .line 103
    .line 104
    new-instance p2, Lc0/t0;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lc0/t0;-><init>(Li7/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lq/c1;->l:Lc0/t0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc0/m;I)V
    .locals 6

    .line 1
    check-cast p2, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lq/c1;->h(Ljava/lang/Object;Lc0/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lq/c1;->f:Lc0/m1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v2, v0, v4

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lq/c1;->g:Lc0/m1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_7
    :goto_4
    const v0, 0x44faf204

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v1, Lq/a1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v1, p0, v0}, Lq/a1;-><init>(Lq/c1;Lc7/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Li7/e;

    .line 149
    .line 150
    invoke-static {p0, v1, p2}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    new-instance v0, Lq/b1;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3, v3}, Lq/b1;-><init>(Lq/c1;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 166
    .line 167
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c1;->a:Lq/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lq/e0;->a:Lc0/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lq/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c1;->d:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/x0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c1;->j:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq/c1;->f:Lc0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq/c1;->a:Lq/e0;

    .line 27
    .line 28
    iget-object v1, v1, Lq/e0;->c:Lc0/m1;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lq/c1;->g:Lc0/m1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lq/c1;->e:Lc0/m1;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lq/c1;->h:Ll0/s;

    .line 63
    .line 64
    invoke-virtual {p2}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    :goto_0
    move-object v2, p2

    .line 71
    check-cast v2, Ll0/a0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ll0/a0;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ll0/a0;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq/y0;

    .line 85
    .line 86
    iget-object v3, v2, Lq/y0;->w:Lc0/m1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v5, v2, Lq/y0;->w:Lc0/m1;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v8, v2, Lq/y0;->x:Lc0/m1;

    .line 114
    .line 115
    cmpl-float v3, p1, v3

    .line 116
    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long v9, v6, v9

    .line 130
    .line 131
    long-to-float v3, v9

    .line 132
    div-float/2addr v3, p1

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    xor-int/2addr v9, v0

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    float-to-long v6, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ",playTimeNanos: "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", offsetTimeNanos: "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_3
    invoke-virtual {v2}, Lq/y0;->a()Lq/u0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v6, v3, Lq/u0;->h:J

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v2}, Lq/y0;->a()Lq/u0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v6, v7}, Lq/u0;->b(J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v9, v2, Lq/y0;->z:Lc0/m1;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lq/y0;->a()Lq/u0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6, v7}, Lq/u0;->g(J)Lq/q;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, Lq/y0;->A:Lq/q;

    .line 220
    .line 221
    invoke-virtual {v2}, Lq/y0;->a()Lq/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6, v7}, Lq/i;->a(Lq/h;J)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v5}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    iget-object p2, p0, Lq/c1;->i:Ll0/s;

    .line 264
    .line 265
    invoke-virtual {p2}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_6
    :goto_2
    move-object v0, p2

    .line 270
    check-cast v0, Ll0/a0;

    .line 271
    .line 272
    invoke-virtual {v0}, Ll0/a0;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Ll0/a0;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lq/c1;

    .line 283
    .line 284
    iget-object v2, v0, Lq/c1;->c:Lc0/m1;

    .line 285
    .line 286
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Lq/c1;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {p3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v0, p1, v2, v3}, Lq/c1;->e(FJ)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v2, v0, Lq/c1;->c:Lc0/m1;

    .line 314
    .line 315
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lq/c1;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    if-eqz v1, :cond_9

    .line 332
    .line 333
    invoke-virtual {p0}, Lq/c1;->f()V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/c1;->f:Lc0/m1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/c1;->c:Lc0/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq/c1;->a:Lq/e0;

    .line 19
    .line 20
    iget-object v2, v1, Lq/e0;->a:Lc0/m1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/c1;->e:Lc0/m1;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lq/e0;->c:Lc0/m1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c1;->f:Lc0/m1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/c1;->a:Lq/e0;

    .line 13
    .line 14
    iget-object v1, v0, Lq/e0;->c:Lc0/m1;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lq/c1;->c:Lc0/m1;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lq/c1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lq/e0;->a:Lc0/m1;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq/c1;->j:Lc0/m1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq/x0;

    .line 65
    .line 66
    invoke-direct {v0, p3, p4}, Lq/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lq/c1;->d:Lc0/m1;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lq/c1;->i:Ll0/s;

    .line 75
    .line 76
    invoke-virtual {p3}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_2
    :goto_0
    move-object p4, p3

    .line 81
    check-cast p4, Ll0/a0;

    .line 82
    .line 83
    invoke-virtual {p4}, Ll0/a0;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Ll0/a0;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lq/c1;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 96
    .line 97
    invoke-static {p4, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lq/c1;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p4}, Lq/c1;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p4, Lq/c1;->c:Lc0/m1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p4, p1, p2, v0, v1}, Lq/c1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p3, p0, Lq/c1;->h:Ll0/s;

    .line 121
    .line 122
    invoke-virtual {p3}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_1
    move-object p4, p3

    .line 127
    check-cast p4, Ll0/a0;

    .line 128
    .line 129
    invoke-virtual {p4}, Ll0/a0;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p4}, Ll0/a0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lq/y0;

    .line 140
    .line 141
    invoke-virtual {p4}, Lq/y0;->a()Lq/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lq/u0;->b(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p4, Lq/y0;->z:Lc0/m1;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lq/y0;->a()Lq/u0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Lq/u0;->g(J)Lq/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p4, Lq/y0;->A:Lq/q;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput-wide p1, p0, Lq/c1;->k:J

    .line 166
    .line 167
    return-void
.end method

.method public final h(Ljava/lang/Object;Lc0/m;I)V
    .locals 5

    .line 1
    check-cast p2, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x22cebf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lq/c1;->c:Lc0/m1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    new-instance v1, Lq/x0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, p1}, Lq/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lq/c1;->d:Lc0/m1;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lq/c1;->a:Lq/e0;

    .line 95
    .line 96
    iget-object v2, v2, Lq/e0;->a:Lc0/m1;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lq/c1;->f:Lc0/m1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v2, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v4, v0, v2

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v1, p0, Lq/c1;->g:Lc0/m1;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v0, p0, Lq/c1;->h:Ll0/s;

    .line 131
    .line 132
    invoke-virtual {v0}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    move-object v1, v0

    .line 137
    check-cast v1, Ll0/a0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ll0/a0;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ll0/a0;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lq/y0;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v1, v1, Lq/y0;->y:Lc0/m1;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    new-instance v0, Lq/b1;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lq/b1;-><init>(Lq/c1;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 173
    .line 174
    :goto_7
    return-void
.end method
