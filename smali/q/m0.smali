.class public final Lq/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/z;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/m0;->a:F

    iput p2, p0, Lq/m0;->b:F

    iput-object p3, p0, Lq/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lq/g1;)Lq/j1;
    .locals 3

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/m1;

    .line 7
    .line 8
    iget-object v1, p0, Lq/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lq/g1;->a:Li7/c;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq/q;

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lq/m0;->a:F

    .line 23
    .line 24
    iget v2, p0, Lq/m0;->b:F

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lq/m1;-><init>(FFLq/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/m0;

    iget v0, p1, Lq/m0;->a:F

    iget v2, p0, Lq/m0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lq/m0;->b:F

    iget v2, p0, Lq/m0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lq/m0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lq/m0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lq/m0;->a:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lq/m0;->b:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
