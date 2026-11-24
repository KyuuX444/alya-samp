.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb4/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lb4/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p1, v2

    .line 11
    check-cast p1, Lcom/nezukosamp/launcher/UpdateActivity;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p1, Lcom/nezukosamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/nezukosamp/launcher/UpdateActivity;->u:Lu6/g;

    .line 21
    .line 22
    sget-object v3, Lu6/g;->t:Lu6/g;

    .line 23
    .line 24
    if-ne p2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/nezukosamp/launcher/UpdateActivity;->s:Landroid/os/Messenger;

    .line 31
    .line 32
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33
    .line 34
    :try_start_0
    check-cast v2, Lcom/nezukosamp/launcher/UpdateActivity;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/nezukosamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lcom/nezukosamp/launcher/SplashActivity;->u:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-static {v2}, Lx6/e;->h(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-wide p1, -0x3d27b156dcf7L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v2, Lcom/nezukosamp/launcher/SplashActivity;->t:Landroid/os/Messenger;

    .line 86
    .line 87
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    :try_start_1
    iget-object p2, v2, Lcom/nezukosamp/launcher/SplashActivity;->u:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_1
    check-cast v2, Lb4/e;

    .line 101
    .line 102
    sget p1, Lb4/h;->a:I

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string p1, "com.bda.controller.IControllerService"

    .line 108
    .line 109
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    instance-of v1, p1, Lb4/i;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lb4/i;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Lb4/g;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, v1, Lb4/g;->a:Landroid/os/IBinder;

    .line 129
    .line 130
    :goto_2
    iput-object v1, v2, Lb4/e;->c:Lb4/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Lb4/e;->c()V

    .line 133
    .line 134
    .line 135
    iget p1, v2, Lb4/e;->g:I

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    if-ne p1, p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lb4/e;->d(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lb4/e;->d(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, Lb4/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb4/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/nezukosamp/launcher/UpdateActivity;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/nezukosamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/nezukosamp/launcher/SplashActivity;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/nezukosamp/launcher/SplashActivity;->u:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Lb4/e;

    .line 20
    .line 21
    iput-object v0, v1, Lb4/e;->c:Lb4/i;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
