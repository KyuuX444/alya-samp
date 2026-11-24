.class public final Lr/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/j1;

.field public final synthetic c:Lt/m;


# direct methods
.method public synthetic constructor <init>(Lc0/j1;Lt/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr/q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr/q0;->b:Lc0/j1;

    .line 7
    .line 8
    iput-object p2, p0, Lr/q0;->c:Lt/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr/q0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr/q0;->c:Lt/m;

    .line 5
    .line 6
    iget-object v3, p0, Lr/q0;->b:Lc0/j1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lc0/n2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Lt/a;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lt/a;-><init>(Lt/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lt/m;->a:Lv7/b0;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lc0/n2;

    .line 38
    .line 39
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lt/h;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Lt/i;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lt/i;-><init>(Lt/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lt/m;->a:Lv7/b0;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_1
    check-cast v3, Lc0/n2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lt/d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v4, Lt/e;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lt/e;-><init>(Lt/d;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, Lt/m;->a:Lv7/b0;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
