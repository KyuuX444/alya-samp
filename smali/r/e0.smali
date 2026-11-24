.class public final Lr/e0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Li7/a;


# direct methods
.method public synthetic constructor <init>(Li7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/e0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/e0;->t:Li7/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/e0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/e0;->t:Li7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
