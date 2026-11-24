.class public final Lb4/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lb4/e;


# direct methods
.method public constructor <init>(Lb4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b;->a:Lb4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.bda.controller.IControllerListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/b;->t(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/b;->a:Lb4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.bda.controller.IControllerListener"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lb4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lb4/l;

    .line 46
    .line 47
    :cond_2
    iget p1, v1, Lb4/a;->t:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    iget-object p1, v0, Lb4/e;->i:Lb4/f;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lj/j;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {p1, v0, p2, v1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lb4/e;->h:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lj/j;->run()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lb4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lb4/k;

    .line 94
    .line 95
    :cond_6
    iget p1, v1, Lb4/a;->t:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, v0, Lb4/e;->i:Lb4/f;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance p1, Lj/j;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, v0, p2, v1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lb4/e;->h:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, Lj/j;->run()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lb4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lb4/j;

    .line 141
    .line 142
    :cond_a
    iget p1, v1, Lb4/a;->t:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_c

    .line 145
    .line 146
    iget-object p1, v0, Lb4/e;->i:Lb4/f;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    new-instance p1, Lj/j;

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-direct {p1, v0, p2, v1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lb4/e;->h:Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {p1}, Lj/j;->run()V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v3
.end method
