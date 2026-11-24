.class public final Lw4/h8;
.super Lw4/s7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lo/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/Integer;)Lw4/i8;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/h8;->f:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw4/h8;->f:Lo/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw4/i8;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw4/i8;

    .line 20
    .line 21
    iget-object v1, p0, Lw4/h8;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lw4/i8;-><init>(Lw4/h8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw4/h8;->f:Lo/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
