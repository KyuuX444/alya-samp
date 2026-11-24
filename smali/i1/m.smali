.class public final Li1/m;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final A:Li1/m;

.field public static final B:Li1/m;

.field public static final t:Li1/m;

.field public static final u:Li1/m;

.field public static final v:Li1/m;

.field public static final w:Li1/m;

.field public static final x:Li1/m;

.field public static final y:Li1/m;

.field public static final z:Li1/m;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->t:Li1/m;

    new-instance v0, Li1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->u:Li1/m;

    new-instance v0, Li1/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->v:Li1/m;

    new-instance v0, Li1/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->w:Li1/m;

    new-instance v0, Li1/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->x:Li1/m;

    new-instance v0, Li1/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->y:Li1/m;

    new-instance v0, Li1/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->z:Li1/m;

    new-instance v0, Li1/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->A:Li1/m;

    new-instance v0, Li1/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    sput-object v0, Li1/m;->B:Li1/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/m;->s:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Li1/m;->s:I

    .line 2
    .line 3
    const-string v1, "childValue"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-object p2, p1

    .line 25
    :cond_0
    return-object p2

    .line 26
    :pswitch_0
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly6/l;Ly6/l;)V
    .locals 1

    .line 1
    iget p1, p0, Li1/m;->s:I

    .line 2
    .line 3
    const-string v0, "<anonymous parameter 1>"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "merge function called on unmergeable property PaneTitle."

    .line 2
    .line 3
    const-string v1, "<anonymous parameter 1>"

    .line 4
    .line 5
    iget v2, p0, Li1/m;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Li1/a;

    .line 15
    .line 16
    check-cast p2, Li1/a;

    .line 17
    .line 18
    const-string v0, "childValue"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li1/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Li1/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, Li1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Li1/a;->b:Ly6/a;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object p1, p2, Li1/a;->b:Ly6/a;

    .line 40
    .line 41
    :cond_4
    invoke-direct {v0, v1, p1}, Li1/a;-><init>(Ljava/lang/String;Ly6/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li1/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_5
    check-cast p1, Li1/c;

    .line 83
    .line 84
    check-cast p2, Li1/c;

    .line 85
    .line 86
    iget p2, p2, Li1/c;->a:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    packed-switch v2, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_8
    check-cast p1, Ly6/l;

    .line 110
    .line 111
    check-cast p2, Ly6/l;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Li1/m;->b(Ly6/l;Ly6/l;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Ly6/l;

    .line 118
    .line 119
    check-cast p2, Ly6/l;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Li1/m;->b(Ly6/l;Ly6/l;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Ly6/l;

    .line 126
    .line 127
    check-cast p2, Ly6/l;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Li1/m;->b(Ly6/l;Ly6/l;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Li1/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch
.end method
