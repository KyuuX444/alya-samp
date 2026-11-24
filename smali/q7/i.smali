.class public abstract Lq7/i;
.super Lq7/j;
.source "SourceFile"


# direct methods
.method public static A(Lq7/g;Li7/c;)Lq7/f;
    .locals 2

    .line 1
    new-instance v0, Lq7/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq7/m;-><init>(Lq7/g;Li7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lq7/f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lq7/f;-><init>(Lq7/m;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static z(Lq7/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7/e;-><init>(Lq7/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq7/e;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lq7/e;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
