.class public final Lcom/google/android/gms/internal/measurement/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/b5;

.field public static final b:Lcom/google/android/gms/internal/measurement/b5;

.field public static final c:Lcom/google/android/gms/internal/measurement/b5;

.field public static final d:Lcom/google/android/gms/internal/measurement/b5;

.field public static final e:Lcom/google/android/gms/internal/measurement/b5;

.field public static final f:Lcom/google/android/gms/internal/measurement/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx5/b;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.dma_consent.client"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->a:Lcom/google/android/gms/internal/measurement/b5;

    .line 31
    .line 32
    const-string v1, "measurement.dma_consent.client_bow_check2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->b:Lcom/google/android/gms/internal/measurement/b5;

    .line 39
    .line 40
    const-string v1, "measurement.dma_consent.service"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->c:Lcom/google/android/gms/internal/measurement/b5;

    .line 47
    .line 48
    const-string v1, "measurement.dma_consent.service_dcu_event"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->d:Lcom/google/android/gms/internal/measurement/b5;

    .line 56
    .line 57
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->e:Lcom/google/android/gms/internal/measurement/b5;

    .line 64
    .line 65
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/google/android/gms/internal/measurement/z8;->f:Lcom/google/android/gms/internal/measurement/b5;

    .line 72
    .line 73
    const-string v1, "measurement.id.dma_consent.service_dcu_event"

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 78
    .line 79
    .line 80
    return-void
.end method
