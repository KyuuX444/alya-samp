.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/c6;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/n3;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n3;

    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c6;->l()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/h7;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n3;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x7

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
    const-class v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const-string v1, "zzh"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    const-string v1, "zzi"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n3;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/m7;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n3;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/c6;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/p3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method
