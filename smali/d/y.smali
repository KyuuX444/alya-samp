.class public final Ld/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/y;->a:I

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/o5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/y;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Ld/y;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw4/o5;

    .line 11
    .line 12
    iget-object p1, v0, Lw4/o5;->i:Lw4/p4;

    .line 13
    .line 14
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "App receiver called with null intent"

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lw4/p4;->i:Lw4/r4;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lw4/o5;

    .line 32
    .line 33
    iget-object p1, v0, Lw4/o5;->i:Lw4/p4;

    .line 34
    .line 35
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "App receiver called with null action"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast v0, Lw4/o5;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lw4/o5;->i:Lw4/p4;

    .line 52
    .line 53
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "App receiver called with unknown action"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lw4/o5;->g:Lw4/f;

    .line 63
    .line 64
    sget-object p2, Lw4/y;->F0:Lw4/h4;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, p2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v0, Lw4/o5;->i:Lw4/p4;

    .line 75
    .line 76
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "App receiver notified triggers are available"

    .line 80
    .line 81
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lw4/o5;->j:Lw4/j5;

    .line 87
    .line 88
    invoke-static {p1}, Lw4/o5;->i(Lw4/w5;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroidx/activity/f;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {p2, v1, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast v0, Ld/z;

    .line 103
    .line 104
    invoke-virtual {v0}, Ld/z;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
