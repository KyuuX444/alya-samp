.class public final Lw4/j7;
.super Lw4/o4;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/r0;

.field public d:Z

.field public final e:Ly3/z;

.field public final f:Lw4/n7;

.field public final g:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method public constructor <init>(Lw4/o5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw4/o4;-><init>(Lw4/o5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/j7;->d:Z

    new-instance p1, Ly3/z;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw4/j7;->e:Ly3/z;

    new-instance p1, Lw4/n7;

    invoke-direct {p1, p0}, Lw4/n7;-><init>(Lw4/j7;)V

    iput-object p1, p0, Lw4/j7;->f:Lw4/n7;

    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/r4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw4/j7;->g:Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    iget-object v0, p0, Lw4/j7;->c:Lcom/google/android/gms/internal/measurement/r0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw4/j7;->c:Lcom/google/android/gms/internal/measurement/r0;

    :cond_0
    return-void
.end method
