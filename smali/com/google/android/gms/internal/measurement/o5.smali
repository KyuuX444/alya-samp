.class public final Lcom/google/android/gms/internal/measurement/o5;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/q5;-><init>([B)V

    add-int v0, p1, p3

    array-length p2, p2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/p5;->g(III)I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o5;->w:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/o5;->x:I

    return-void
.end method


# virtual methods
.method public final f(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->x:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {v1, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->w:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->v:[B

    .line 42
    .line 43
    aget-byte p1, p1, v0

    .line 44
    .line 45
    return p1
.end method

.method public final n(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q5;->v:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->x:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->w:I

    return v0
.end method
