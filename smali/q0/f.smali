.class public final Lq0/f;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Lq0/f;

.field public static final u:Lq0/f;

.field public static final v:Lq0/f;

.field public static final w:Lq0/f;

.field public static final x:Lq0/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lq0/f;->t:Lq0/f;

    new-instance v0, Lq0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lq0/f;->u:Lq0/f;

    new-instance v0, Lq0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lq0/f;->v:Lq0/f;

    new-instance v0, Lq0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lq0/f;->w:Lq0/f;

    new-instance v0, Lq0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Lq0/f;->x:Lq0/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->s:I

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
.method public final a(Lq0/q;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->y(Lq0/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->y(Lq0/q;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->y(Lq0/q;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lq0/l;
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq0/l;->b:Lq0/l;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lq0/l;->b:Lq0/l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lq0/l;->b:Lq0/l;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lq0/l;->b:Lq0/l;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/f;->a(Lq0/q;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lq0/q;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq0/f;->a(Lq0/q;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lq0/b;

    .line 21
    .line 22
    iget p1, p1, Lq0/b;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/f;->b()Lq0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lq0/b;

    .line 30
    .line 31
    iget p1, p1, Lq0/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lq0/f;->b()Lq0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lq0/b;

    .line 39
    .line 40
    iget p1, p1, Lq0/b;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lq0/f;->b()Lq0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lq0/b;

    .line 48
    .line 49
    iget p1, p1, Lq0/b;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lq0/f;->b()Lq0/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lq0/q;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lq0/f;->a(Lq0/q;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
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
