.class public final Ls0/m;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/a0;


# instance fields
.field public C:Li7/c;


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Le1/i0;->s:I

    .line 11
    .line 12
    iget p4, p2, Le1/i0;->t:I

    .line 13
    .line 14
    new-instance v0, Lr/p;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p0}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 22
    .line 23
    invoke-interface {p1, p3, p4, p2, v0}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/m;->C:Li7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
