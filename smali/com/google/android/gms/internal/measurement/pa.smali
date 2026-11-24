.class public final Lcom/google/android/gms/internal/measurement/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ma;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/b5;

.field public static final b:Lcom/google/android/gms/internal/measurement/b5;


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
    const-string v1, "measurement.redaction.app_instance_id"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.redaction.device_info"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 42
    .line 43
    .line 44
    const-string v1, "measurement.redaction.e_tag"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 47
    .line 48
    .line 49
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 52
    .line 53
    .line 54
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 57
    .line 58
    .line 59
    const-string v1, "measurement.redaction.google_signals"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 62
    .line 63
    .line 64
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 67
    .line 68
    .line 69
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/measurement/pa;->a:Lcom/google/android/gms/internal/measurement/b5;

    .line 76
    .line 77
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/b5;

    .line 84
    .line 85
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 88
    .line 89
    .line 90
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 93
    .line 94
    .line 95
    const-string v1, "measurement.redaction.user_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 98
    .line 99
    .line 100
    return-void
.end method
