.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lw1/b;I[I[I)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sizes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outPositions"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p3, p4, p1}, Lu/h;->b([I[IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Top"

    return-object v0
.end method
