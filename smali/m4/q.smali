.class public final Lm4/q;
.super Lu4/b;
.source "SourceFile"


# instance fields
.field public a:Lm4/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lm4/c;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4/q;->a:Lm4/c;

    .line 7
    .line 8
    iput p2, p0, Lm4/q;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lm4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lm4/u;

    .line 30
    .line 31
    invoke-static {p2}, Lu4/c;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lm4/q;->a:Lm4/c;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v4, Lm4/u;->s:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v4, p0, Lm4/q;->a:Lm4/c;

    .line 47
    .line 48
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lm4/q;->a:Lm4/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lm4/s;

    .line 59
    .line 60
    invoke-direct {v5, v4, p1, v3, p2}, Lm4/s;-><init>(Lm4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lm4/c;->e:Lm4/p;

    .line 64
    .line 65
    iget p2, p0, Lm4/q;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lm4/q;->a:Lm4/c;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2}, Lu4/c;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "GmsClient"

    .line 97
    .line 98
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, v4}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p2}, Lu4/c;->b(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lm4/q;->a:Lm4/c;

    .line 124
    .line 125
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 126
    .line 127
    invoke-static {p2, v5}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lm4/q;->a:Lm4/c;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lm4/s;

    .line 136
    .line 137
    invoke-direct {v5, p2, p1, v3, v4}, Lm4/s;-><init>(Lm4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lm4/c;->e:Lm4/p;

    .line 141
    .line 142
    iget p2, p0, Lm4/q;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lm4/q;->a:Lm4/c;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v2
.end method
