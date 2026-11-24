.class public final Lw4/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lw4/o7;

.field public final synthetic d:Lw4/j7;


# direct methods
.method public constructor <init>(Lw4/j7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n7;->d:Lw4/j7;

    .line 5
    .line 6
    new-instance v0, Lw4/o7;

    .line 7
    .line 8
    iget-object v1, p1, Lp2/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw4/o5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1, p0}, Lw4/o7;-><init>(ILw4/o5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw4/n7;->c:Lw4/o7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp2/g;->g()Lp4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp4/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lw4/n7;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lw4/n7;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/n7;->d:Lw4/j7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/k9;->t:Lcom/google/android/gms/internal/measurement/k9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/n9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lw4/y;->m0:Lw4/h4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw4/o5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw4/o5;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp4/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v1, v1, Lw4/x4;->q:Lw4/a5;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lw4/a5;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v1, p0, Lw4/n7;->a:J

    .line 66
    .line 67
    sub-long v1, p3, v1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    cmp-long p1, v1, v3

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 86
    .line 87
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-wide v1, p0, Lw4/n7;->b:J

    .line 97
    .line 98
    sub-long v1, p3, v1

    .line 99
    .line 100
    iput-wide p3, p0, Lw4/n7;->b:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 111
    .line 112
    const-string v4, "Recording user engagement, ms"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "_et"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lw4/f;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    xor-int/2addr v1, v2

    .line 137
    invoke-virtual {v0}, Lw4/q1;->s()Lw4/w6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Lw4/w6;->z(Z)Lw4/v6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, p1, v2}, Lw4/g8;->R(Lw4/v6;Landroid/os/Bundle;Z)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lw4/q1;->r()Lw4/e6;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "auto"

    .line 155
    .line 156
    const-string v1, "_e"

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1, p1}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-wide p3, p0, Lw4/n7;->a:J

    .line 162
    .line 163
    iget-object p1, p0, Lw4/n7;->c:Lw4/o7;

    .line 164
    .line 165
    invoke-virtual {p1}, Lw4/o;->a()V

    .line 166
    .line 167
    .line 168
    const-wide/32 p2, 0x36ee80

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lw4/o;->b(J)V

    .line 172
    .line 173
    .line 174
    return v2
.end method
