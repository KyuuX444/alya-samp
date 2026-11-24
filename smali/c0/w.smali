.class public final Lc0/w;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# static fields
.field public static final t:Lc0/w;

.field public static final u:Lc0/w;

.field public static final v:Lc0/w;

.field public static final w:Lc0/w;

.field public static final x:Lc0/w;

.field public static final y:Lc0/w;

.field public static final z:Lc0/w;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->t:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->u:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->v:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->w:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->x:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->y:Lc0/w;

    new-instance v0, Lc0/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc0/w;-><init>(I)V

    sput-object v0, Lc0/w;->z:Lc0/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/w;->s:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc0/e;Lc0/l2;Lc0/i0;)V
    .locals 6

    .line 1
    iget v0, p0, Lc0/w;->s:I

    .line 2
    .line 3
    const-string v1, "applier"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous parameter 0>"

    .line 7
    .line 8
    const-string v4, "<anonymous parameter 2>"

    .line 9
    .line 10
    const-string v5, "slots"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lc0/l2;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lc0/l2;->F()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p2, Lc0/l2;->m:I

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lc0/l2;->z()V

    .line 55
    .line 56
    .line 57
    iput v2, p2, Lc0/l2;->r:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lc0/l2;->n()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p3, p2, Lc0/l2;->f:I

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p2, Lc0/l2;->g:I

    .line 67
    .line 68
    iput v2, p2, Lc0/l2;->h:I

    .line 69
    .line 70
    iput v2, p2, Lc0/l2;->i:I

    .line 71
    .line 72
    iput v2, p2, Lc0/l2;->n:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_2
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "rememberManager"

    .line 93
    .line 94
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lc0/e0;->D(Lc0/l2;Lc0/i0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lc0/l2;->j()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "<anonymous parameter 1>"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lc0/e;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lc0/j;

    .line 135
    .line 136
    check-cast p1, Lg1/i0;

    .line 137
    .line 138
    iget-boolean p2, p1, Lg1/i0;->Y:Z

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iput-boolean v2, p1, Lg1/i0;->Y:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lg1/i0;->J()V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg1/x0;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1, v2}, Lc0/d0;->z(Lc0/l2;Lc0/e;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lc0/l2;->j()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/w;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0/e;

    .line 9
    .line 10
    check-cast p2, Lc0/l2;

    .line 11
    .line 12
    check-cast p3, Lc0/i0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lc0/e;

    .line 19
    .line 20
    check-cast p2, Lc0/l2;

    .line 21
    .line 22
    check-cast p3, Lc0/i0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lc0/e;

    .line 29
    .line 30
    check-cast p2, Lc0/l2;

    .line 31
    .line 32
    check-cast p3, Lc0/i0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lc0/e;

    .line 39
    .line 40
    check-cast p2, Lc0/l2;

    .line 41
    .line 42
    check-cast p3, Lc0/i0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Lc0/e;

    .line 49
    .line 50
    check-cast p2, Lc0/l2;

    .line 51
    .line 52
    check-cast p3, Lc0/i0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Lc0/e;

    .line 59
    .line 60
    check-cast p2, Lc0/l2;

    .line 61
    .line 62
    check-cast p3, Lc0/i0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, Lc0/e;

    .line 69
    .line 70
    check-cast p2, Lc0/l2;

    .line 71
    .line 72
    check-cast p3, Lc0/i0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lc0/w;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
