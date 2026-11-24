.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lu4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s0;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initialize(Lr4/a;Lcom/google/android/gms/internal/measurement/d1;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lr4/a;Lr4/a;Lr4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityCreated(Lr4/a;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityDestroyed(Lr4/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityPaused(Lr4/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityResumed(Lr4/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lr4/a;Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStarted(Lr4/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStopped(Lr4/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setCurrentScreen(Lr4/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/a;->t()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x27

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lu4/a;->x(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
