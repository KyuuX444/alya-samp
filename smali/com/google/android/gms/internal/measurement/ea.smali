.class public final Lcom/google/android/gms/internal/measurement/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/b5;

.field public static final b:Lcom/google/android/gms/internal/measurement/a5;

.field public static final c:Lcom/google/android/gms/internal/measurement/z4;

.field public static final d:Lcom/google/android/gms/internal/measurement/z4;

.field public static final e:Lcom/google/android/gms/internal/measurement/d5;


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
    const-string v1, "measurement.test.boolean_flag"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/measurement/ea;->a:Lcom/google/android/gms/internal/measurement/b5;

    .line 31
    .line 32
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/measurement/v4;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 41
    .line 42
    const-string v3, "measurement.test.double_flag"

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/a5;

    .line 48
    .line 49
    const-string v1, "measurement.test.int_flag"

    .line 50
    .line 51
    const-wide/16 v2, -0x2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/google/android/gms/internal/measurement/ea;->c:Lcom/google/android/gms/internal/measurement/z4;

    .line 58
    .line 59
    const-string v1, "measurement.test.long_flag"

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/measurement/ea;->d:Lcom/google/android/gms/internal/measurement/z4;

    .line 68
    .line 69
    const-string v1, "measurement.test.string_flag"

    .line 70
    .line 71
    const-string v2, "---"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/measurement/ea;->e:Lcom/google/android/gms/internal/measurement/d5;

    .line 78
    .line 79
    return-void
.end method
