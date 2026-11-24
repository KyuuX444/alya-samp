.class public final Lw4/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:J

.field public final t:J

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/m7;->u:Lcom/google/android/gms/internal/measurement/r4;

    iput-wide p2, p0, Lw4/m7;->s:J

    iput-wide p4, p0, Lw4/m7;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/m7;->u:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v0, Lw4/j7;

    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    move-result-object v0

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void
.end method
