.class public final Lcom/google/android/gms/internal/measurement/v7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p6;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final s:Lcom/google/android/gms/internal/measurement/p6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v7;->s:Lcom/google/android/gms/internal/measurement/p6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/p6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v7;->s:Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v7;->s:Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p6;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/v7;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v7;->s:Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/p6;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Lcom/google/android/gms/internal/measurement/v7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v7;->s:Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
