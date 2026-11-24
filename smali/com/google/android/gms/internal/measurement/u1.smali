.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/c6;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/u1;

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

.field private zzg:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzc:Lcom/google/android/gms/internal/measurement/u1;

    const-class v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->v:Lcom/google/android/gms/internal/measurement/k7;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 9
    .line 10
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/w1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k5;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c6;->e(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/d2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/k5;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k5;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c6;->e(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->zzd:Lcom/google/android/gms/internal/measurement/h7;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/u1;->zzd:Lcom/google/android/gms/internal/measurement/h7;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->zzc:Lcom/google/android/gms/internal/measurement/u1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0x8

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v2, "zze"

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const-string v1, "zzg"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const-class v1, Lcom/google/android/gms/internal/measurement/d2;

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    const-string v1, "zzh"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const-class v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const-string v1, "zzi"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    const-string v1, "zzj"

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/u1;->zzc:Lcom/google/android/gms/internal/measurement/u1;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/m7;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zzc:Lcom/google/android/gms/internal/measurement/u1;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/c6;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u1;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzf:I

    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method
