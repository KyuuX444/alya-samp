.class public final Le1/g0;
.super Le1/h0;
.source "SourceFile"


# direct methods
.method public static final g(Lg1/q0;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lg1/q0;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/q0;->V()Lg1/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lg1/q0;->x:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lg1/q0;->x:Z

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lg1/q0;->T()Lg1/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lg1/i0;->Q:Lg1/p0;

    .line 25
    .line 26
    iget-boolean v1, p0, Lg1/q0;->x:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lg1/q0;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lg1/q0;->R()Le1/l;

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    move p0, v0

    .line 39
    :goto_1
    return p0
.end method
