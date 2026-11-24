.class public final Lk4/b;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lk4/b;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Landroid/app/PendingIntent;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/b;-><init>(I)V

    sput-object v0, Lk4/b;->w:Lk4/b;

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lk4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, v1}, Lk4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4/b;->s:I

    iput p2, p0, Lk4/b;->t:I

    iput-object p3, p0, Lk4/b;->u:Landroid/app/PendingIntent;

    iput-object p4, p0, Lk4/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lk4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk4/b;

    iget v1, p1, Lk4/b;->t:I

    iget v3, p0, Lk4/b;->t:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lk4/b;->u:Landroid/app/PendingIntent;

    iget-object v3, p1, Lk4/b;->u:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Li8/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk4/b;->v:Ljava/lang/String;

    iget-object p1, p1, Lk4/b;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Li8/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lk4/b;->t:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lk4/b;->u:Landroid/app/PendingIntent;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lk4/b;->v:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    iget v2, p0, Lk4/b;->t:I

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x5dc

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "API_DISABLED_FOR_CONNECTION"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string v1, "API_DISABLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "RESTRICTED_PROFILE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v1, "SERVICE_MISSING_PERMISSION"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v1, "SERVICE_UPDATING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string v1, "SIGN_IN_FAILED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const-string v1, "API_UNAVAILABLE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const-string v1, "TIMEOUT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    const-string v1, "CANCELED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const-string v1, "LICENSE_CHECK_FAILED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    const-string v1, "DEVELOPER_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    const-string v1, "SERVICE_INVALID"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    const-string v1, "INTERNAL_ERROR"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    const-string v1, "NETWORK_ERROR"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    const-string v1, "RESOLUTION_REQUIRED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    const-string v1, "INVALID_ACCOUNT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_13
    const-string v1, "SIGN_IN_REQUIRED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const-string v1, "SERVICE_DISABLED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_15
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_16
    const-string v1, "SERVICE_MISSING"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const-string v1, "SUCCESS"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_18
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "UNFINISHED"

    .line 112
    .line 113
    :goto_0
    const-string v2, "statusCode"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lg4/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "resolution"

    .line 119
    .line 120
    iget-object v2, p0, Lk4/b;->u:Landroid/app/PendingIntent;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lg4/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "message"

    .line 126
    .line 127
    iget-object v2, p0, Lk4/b;->v:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lg4/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lg4/b;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/l;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lk4/b;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk4/b;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lk4/b;->u:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Li8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lk4/b;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Li8/l;->T(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
