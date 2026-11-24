.class public final Lu/c0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final t:F

.field public final u:F

.field public final v:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/c0;->t:F

    .line 5
    .line 6
    iput p2, p0, Lu/c0;->u:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lu/c0;->v:Z

    .line 10
    .line 11
    return-void
.end method


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
    new-instance v0, Lp/v;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p2, p1, v1}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/c0;

    if-eqz v1, :cond_1

    check-cast p1, Lu/c0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu/c0;->t:F

    iget v3, p1, Lu/c0;->t:F

    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lu/c0;->u:F

    iget v3, p1, Lu/c0;->u:F

    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lu/c0;->v:Z

    iget-boolean p1, p1, Lu/c0;->v:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu/c0;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lu/c0;->u:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lu/c0;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifier(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu/c0;->t:F

    invoke-static {v1}, Lw1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/c0;->u:F

    invoke-static {v1}, Lw1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu/c0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
