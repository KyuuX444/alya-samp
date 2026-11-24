.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->x(Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/k3;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->x(Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/k3;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->s(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p1

    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
