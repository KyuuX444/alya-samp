.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lc0/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc0/j1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/f;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt/f;->t:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lt/f;->u:Lc0/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lt/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lt/f;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/f;->u:Lc0/j1;

    .line 6
    .line 7
    iget-object v3, p0, Lt/f;->t:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lt/o;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, p1, Lt/p;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lt/p;

    .line 25
    .line 26
    iget-object p1, p1, Lt/p;->a:Lt/o;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lt/n;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lt/n;

    .line 37
    .line 38
    iget-object p1, p1, Lt/n;->a:Lt/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v2, Lc0/n2;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    instance-of v1, p1, Lt/h;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of v1, p1, Lt/i;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lt/i;

    .line 72
    .line 73
    iget-object p1, p1, Lt/i;->a:Lt/h;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v2, Lc0/n2;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    instance-of v1, p1, Lt/d;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v1, p1, Lt/e;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, Lt/e;

    .line 109
    .line 110
    iget-object p1, p1, Lt/e;->a:Lt/d;

    .line 111
    .line 112
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v2, Lc0/n2;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lt/f;->s:I

    .line 2
    .line 3
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt/f;->c(Lt/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lt/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt/f;->c(Lt/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lt/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt/f;->c(Lt/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
