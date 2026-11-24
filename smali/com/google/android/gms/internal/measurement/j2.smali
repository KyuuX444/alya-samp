.class public final Lcom/google/android/gms/internal/measurement/j2;
.super Lcom/google/android/gms/internal/measurement/c6;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/j2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j2;->zzc:Lcom/google/android/gms/internal/measurement/j2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j2;->zzc:Lcom/google/android/gms/internal/measurement/j2;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    return-object v2

    .line 19
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/j2;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j2;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/b6;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/j2;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/j2;->zzc:Lcom/google/android/gms/internal/measurement/j2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "zze"

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    const-string v2, "zzf"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/w2;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, p1, v2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const-string v3, "zzg"

    .line 72
    .line 73
    aput-object v3, p1, v2

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/measurement/j2;->zzc:Lcom/google/android/gms/internal/measurement/j2;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/measurement/m7;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/a2;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/a2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/j2;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c6;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

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

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j2;->zzg:I

    invoke-static {v0}, La2/a;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j2;->zzf:I

    invoke-static {v0}, La2/a;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
