.class public final Lcom/google/android/gms/internal/measurement/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/f;


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/ua;


# instance fields
.field public final s:Lx5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ua;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->t:Lcom/google/android/gms/internal/measurement/ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx5/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx5/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ua;->s:Lx5/i;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ua;->t:Lcom/google/android/gms/internal/measurement/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ua;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ua;->s:Lx5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/xa;

    .line 6
    .line 7
    return-object v0
.end method
