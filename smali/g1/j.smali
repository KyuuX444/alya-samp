.class public final Lg1/j;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final t:Lg1/j;

.field public static final u:Lg1/j;

.field public static final v:Lg1/j;

.field public static final w:Lg1/j;

.field public static final x:Lg1/j;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    sput-object v0, Lg1/j;->t:Lg1/j;

    new-instance v0, Lg1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    sput-object v0, Lg1/j;->u:Lg1/j;

    new-instance v0, Lg1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    sput-object v0, Lg1/j;->v:Lg1/j;

    new-instance v0, Lg1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    sput-object v0, Lg1/j;->w:Lg1/j;

    new-instance v0, Lg1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    sput-object v0, Lg1/j;->x:Lg1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/j;->s:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lg1/j;->s:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$this$null"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg1/m;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/ui/platform/h2;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lg1/i0;

    .line 23
    .line 24
    iput-object p2, p1, Lg1/i0;->J:Landroidx/compose/ui/platform/h2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lg1/m;

    .line 28
    .line 29
    check-cast p2, Ln0/o;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lg1/i0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lg1/i0;->M(Ln0/o;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Lg1/m;

    .line 44
    .line 45
    check-cast p2, Le1/v;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lg1/i0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lg1/i0;->L(Le1/v;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast p1, Lg1/m;

    .line 60
    .line 61
    check-cast p2, Lw1/i;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lg1/i0;

    .line 70
    .line 71
    iget-object v1, p1, Lg1/i0;->I:Lw1/i;

    .line 72
    .line 73
    if-eq v1, p2, :cond_1

    .line 74
    .line 75
    iput-object p2, p1, Lg1/i0;->I:Lw1/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg1/i0;->s()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lg1/i0;->p()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lg1/i0;->r()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :pswitch_3
    check-cast p1, Lg1/m;

    .line 94
    .line 95
    check-cast p2, Lw1/b;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lg1/i0;

    .line 104
    .line 105
    iget-object v1, p1, Lg1/i0;->G:Lw1/b;

    .line 106
    .line 107
    invoke-static {v1, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iput-object p2, p1, Lg1/i0;->G:Lw1/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lg1/i0;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p2}, Lg1/i0;->p()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Lg1/i0;->r()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
