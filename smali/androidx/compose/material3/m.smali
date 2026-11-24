.class public final Landroidx/compose/material3/m;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/m;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "$this$semantics"

    .line 5
    .line 6
    const-string v3, "$this$fakeSemanticsNode"

    .line 7
    .line 8
    const-string v4, "value"

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/material3/m;->s:I

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/material3/m;->t:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "line"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Li1/r;

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Li1/p;->a:[Lp7/e;

    .line 60
    .line 61
    invoke-static {v6, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Li1/n;->a:Li1/q;

    .line 65
    .line 66
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast p1, Li1/f;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Li1/p;->a:[Lp7/e;

    .line 80
    .line 81
    invoke-static {v6, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Li1/n;->a:Li1/q;

    .line 85
    .line 86
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Li1/f;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Li1/p;->a(Li1/r;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_3
    check-cast p1, Li1/r;

    .line 101
    .line 102
    packed-switch v5, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Li1/p;->a:[Lp7/e;

    .line 109
    .line 110
    invoke-static {v6, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Li1/n;->a:Li1/q;

    .line 114
    .line 115
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast p1, Li1/f;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Li1/p;->a:[Lp7/e;

    .line 129
    .line 130
    invoke-static {v6, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Li1/n;->a:Li1/q;

    .line 134
    .line 135
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Li1/f;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Li1/f;->f(Li1/q;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Li1/p;->a(Li1/r;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
