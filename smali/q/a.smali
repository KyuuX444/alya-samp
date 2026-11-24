.class public final Lq/a;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7/o;Lk3/a0;Lk3/w;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/a;->s:I

    iput-object p1, p0, Lq/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lq/a;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lq/a;->s:I

    iput-object p1, p0, Lq/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lq/a;->v:Ljava/lang/Object;

    iput-object p4, p0, Lq/a;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/k;)V
    .locals 7

    .line 1
    iget v0, p0, Lq/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "$this$animateDecay"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lq/k;->e:Lc0/m1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    check-cast v4, Lj7/p;

    .line 32
    .line 33
    iget v6, v4, Lj7/p;->s:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    check-cast v3, Ls/d1;

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ls/d1;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, Lj7/p;->s:F

    .line 53
    .line 54
    check-cast v2, Lj7/p;

    .line 55
    .line 56
    iget-object v0, p1, Lq/k;->a:Lq/g1;

    .line 57
    .line 58
    iget-object v0, v0, Lq/g1;->b:Li7/c;

    .line 59
    .line 60
    iget-object v4, p1, Lq/k;->f:Lq/q;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lj7/p;->s:F

    .line 73
    .line 74
    sub-float/2addr v5, v3

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p1, Lq/k;->i:Lc0/m1;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lq/k;->d:Li7/a;

    .line 93
    .line 94
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    check-cast v1, Ls/h;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    const-string v0, "$this$animate"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lq/c;

    .line 109
    .line 110
    iget-object v0, v4, Lq/c;->c:Lq/m;

    .line 111
    .line 112
    invoke-static {p1, v0}, Li8/d;->a0(Lq/k;Lq/m;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lq/k;->e:Lc0/m1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lq/c;->a(Lq/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v4, Lq/c;->c:Lq/m;

    .line 136
    .line 137
    iget-object v0, v0, Lq/m;->t:Lc0/m1;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Lq/m;

    .line 143
    .line 144
    iget-object v0, v3, Lq/m;->t:Lc0/m1;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Li7/c;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v2, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p1, Lq/k;->i:Lc0/m1;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lq/k;->d:Li7/a;

    .line 164
    .line 165
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v1, Lj7/o;

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, v1, Lj7/o;->s:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    check-cast v2, Li7/c;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-interface {v2, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lq/a;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lq/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lk3/k;

    .line 17
    .line 18
    const-string v1, "it"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lj7/o;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v5, Lj7/o;->s:Z

    .line 27
    .line 28
    check-cast v4, Lk3/a0;

    .line 29
    .line 30
    check-cast v3, Lk3/w;

    .line 31
    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v1, Lz6/q;->s:Lz6/q;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, p1, v1}, Lk3/a0;->a(Lk3/w;Landroid/os/Bundle;Lk3/k;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lc0/w0;

    .line 41
    .line 42
    const-string v0, "$this$DisposableEffect"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lk0/c;

    .line 48
    .line 49
    check-cast v2, Lc0/s2;

    .line 50
    .line 51
    check-cast v5, Lc0/s2;

    .line 52
    .line 53
    check-cast v4, Lk0/d;

    .line 54
    .line 55
    invoke-direct {p1, v2, v5, v4}, Lk0/c;-><init>(Lc0/s2;Lc0/s2;Lk0/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lk0/c;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v0}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    instance-of v1, v0, Lc0/n2;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lc0/n2;

    .line 77
    .line 78
    sget-object v1, Lc0/k1;->a:Lc0/k1;

    .line 79
    .line 80
    iget-object v2, v0, Lc0/n2;->s:Lc0/o2;

    .line 81
    .line 82
    if-eq v2, v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lc0/v2;->a:Lc0/v2;

    .line 85
    .line 86
    if-eq v2, v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lc0/c2;->a:Lc0/c2;

    .line 89
    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "MutableState containing "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v3, p1}, Lk0/d;->d(Ljava/lang/String;Lk0/c;)Lk0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lk0/a;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lk0/a;-><init>(Lk0/e;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast p1, Lq/k;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lq/a;->a(Lq/k;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    check-cast p1, Lq/k;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lq/a;->a(Lq/k;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
