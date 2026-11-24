.class public final Lk3/b;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final A:Lk3/b;

.field public static final B:Lk3/b;

.field public static final C:Lk3/b;

.field public static final D:Lk3/b;

.field public static final t:Lk3/b;

.field public static final u:Lk3/b;

.field public static final v:Lk3/b;

.field public static final w:Lk3/b;

.field public static final x:Lk3/b;

.field public static final y:Lk3/b;

.field public static final z:Lk3/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->t:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->u:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->v:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->w:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->x:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->y:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->z:Lk3/b;

    new-instance v0, Lk3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->A:Lk3/b;

    new-instance v0, Lk3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->B:Lk3/b;

    new-instance v0, Lk3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->C:Lk3/b;

    new-instance v0, Lk3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->D:Lk3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/b;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Lk3/b;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk3/w;)Lk3/w;
    .locals 4

    .line 1
    iget v0, p0, Lk3/b;->s:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lk3/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lk3/y;

    .line 19
    .line 20
    iget v0, p1, Lk3/y;->D:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lk3/y;->o(IZ)Lk3/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lk3/w;->t:Lk3/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lk3/w;->t:Lk3/y;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lk3/y;->D:I

    .line 42
    .line 43
    iget p1, p1, Lk3/w;->z:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lk3/w;->t:Lk3/y;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, v0, Lk3/y;->D:I

    .line 57
    .line 58
    iget p1, p1, Lk3/w;->z:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_2
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lk3/b;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk3/d0;

    .line 13
    .line 14
    const-string v1, "$this$navOptions"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p1, Lk3/d0;->b:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f09019f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    check-cast v2, Lk3/a0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p1, Lk3/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_2
    check-cast p1, Lk3/w;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk3/b;->b(Lk3/w;)Lk3/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lk3/w;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lk3/b;->b(Lk3/w;)Lk3/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lk3/w;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk3/b;->b(Lk3/w;)Lk3/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lk3/w;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lk3/b;->b(Lk3/w;)Lk3/w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lk3/p0;

    .line 100
    .line 101
    const-string v1, "$this$popUpTo"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p1, Lk3/p0;->a:Z

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    check-cast p1, Lk3/d;

    .line 110
    .line 111
    const-string v1, "$this$anim"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput v1, p1, Lk3/d;->a:I

    .line 118
    .line 119
    iput v1, p1, Lk3/d;->b:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lk3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lk3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
