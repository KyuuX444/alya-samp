.class public abstract Lq7/j;
.super Lj7/v;
.source "SourceFile"


# direct methods
.method public static x(Ljava/util/Iterator;)Lq7/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz6/n;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lz6/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Lq7/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lq7/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lq7/a;-><init>(Lz6/n;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;Li7/c;)Lq7/g;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lq7/d;->a:Lq7/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lq7/m;

    new-instance v1, Lr/j0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lq7/m;-><init>(Lr/j0;Li7/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
