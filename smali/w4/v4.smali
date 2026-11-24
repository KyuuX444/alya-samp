.class public final Lw4/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw4/v4;->s:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw4/v4;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Lw4/v4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw4/v4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/v4;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw4/e6;

    .line 9
    .line 10
    iget-object v0, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw4/o5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw4/o5;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw4/o5;

    .line 21
    .line 22
    iget-object v3, v2, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lw4/o5;

    .line 42
    .line 43
    iget-boolean v6, p0, Lw4/v4;->t:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v3, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw4/o5;

    .line 56
    .line 57
    iget-object v2, v2, Lw4/o5;->i:Lw4/p4;

    .line 58
    .line 59
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 67
    .line 68
    const-string v7, "Default data collection state already set to"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lw4/o5;

    .line 76
    .line 77
    invoke-virtual {v2}, Lw4/o5;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lw4/o5;

    .line 86
    .line 87
    invoke-virtual {v2}, Lw4/o5;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lw4/o5;

    .line 94
    .line 95
    iget-object v7, v3, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_2
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lw4/o5;

    .line 113
    .line 114
    iget-object v2, v2, Lw4/o5;->i:Lw4/p4;

    .line 115
    .line 116
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v2, Lw4/p4;->k:Lw4/r4;

    .line 128
    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Lw4/e6;->V()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast v1, Lw4/w4;

    .line 139
    .line 140
    iget-object v0, v1, Lw4/w4;->a:Lw4/y7;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw4/y7;->D()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
