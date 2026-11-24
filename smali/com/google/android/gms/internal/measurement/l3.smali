.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Lcom/google/android/gms/internal/measurement/c6;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/l3;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/l3;

    const-class v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/l3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/l3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/b6;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/l3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/l3;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v2, "zze"

    .line 57
    .line 58
    aput-object v2, p1, v0

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "zzg"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const-string v1, "zzh"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/measurement/l3;->zzc:Lcom/google/android/gms/internal/measurement/l3;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/m7;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/a2;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(ILa2/a;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
