.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v0, p0, Lp/f;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/platform/s1;->s:Lc0/m1;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lt/k;

    .line 29
    .line 30
    instance-of v0, p1, Lt/h;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Ll0/s;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v0, p1, Lt/i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Ll0/s;

    .line 45
    .line 46
    check-cast p1, Lt/i;

    .line 47
    .line 48
    iget-object p1, p1, Lt/i;->a:Lt/h;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, p1}, Ll0/s;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v0, p1, Lt/d;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_1
    check-cast v1, Ll0/s;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v0, p1, Lt/e;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, Ll0/s;

    .line 69
    .line 70
    check-cast p1, Lt/e;

    .line 71
    .line 72
    iget-object p1, p1, Lt/e;->a:Lt/d;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, Lt/o;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p1, Lt/p;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v1, Ll0/s;

    .line 85
    .line 86
    check-cast p1, Lt/p;

    .line 87
    .line 88
    iget-object p1, p1, Lt/p;->a:Lt/o;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p1, Lt/n;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v1, Ll0/s;

    .line 96
    .line 97
    check-cast p1, Lt/n;

    .line 98
    .line 99
    iget-object p1, p1, Lt/n;->a:Lt/o;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, p1, Lt/b;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, p1, Lt/c;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v1, Ll0/s;

    .line 112
    .line 113
    check-cast p1, Lt/c;

    .line 114
    .line 115
    iget-object p1, p1, Lt/c;->a:Lt/b;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    instance-of v0, p1, Lt/a;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast v1, Ll0/s;

    .line 123
    .line 124
    check-cast p1, Lt/a;

    .line 125
    .line 126
    iget-object p1, p1, Lt/a;->a:Lt/b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    :goto_2
    return-object p2

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    check-cast v1, Lc0/j1;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast v1, Lc0/n2;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
