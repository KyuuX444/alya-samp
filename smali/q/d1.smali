.class public final Lq/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq/d1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq/d1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lq/d1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/d1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/d1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/n0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lv/f;

    .line 23
    .line 24
    check-cast v2, Lv/h;

    .line 25
    .line 26
    iget-object v0, v2, Lv/h;->a:Ld0/h;

    .line 27
    .line 28
    check-cast v1, Lv/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld0/h;->l(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lq/c1;

    .line 35
    .line 36
    check-cast v1, Lq/y0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "animation"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lq/c1;->h:Ll0/s;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll0/s;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v2, Lq/c1;

    .line 53
    .line 54
    check-cast v1, Lq/w0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "deferredAnimation"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lq/w0;->c:Lc0/m1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq/v0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lq/v0;->s:Lq/y0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, Lq/c1;->h:Ll0/s;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ll0/s;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Lq/c1;

    .line 85
    .line 86
    check-cast v1, Lq/c1;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "transition"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lq/c1;->i:Ll0/s;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ll0/s;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
