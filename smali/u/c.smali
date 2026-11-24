.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public final c(ILw1/b;Lw1/i;[I[I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sizes"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "outPositions"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lw1/i;->s:Lw1/i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p3, p2, :cond_0

    .line 25
    .line 26
    invoke-static {p4, p5, v0}, Lu/h;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object p2, Lu/h;->a:Lu/c;

    .line 31
    .line 32
    array-length p2, p4

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    aget v1, p4, v0

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr p1, p3

    .line 43
    array-length p2, p4

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    :goto_1
    const/4 p3, -0x1

    .line 47
    if-ge p3, p2, :cond_2

    .line 48
    .line 49
    aget p3, p4, p2

    .line 50
    .line 51
    aput p1, p5, p2

    .line 52
    .line 53
    add-int/2addr p1, p3

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Start"

    return-object v0
.end method
