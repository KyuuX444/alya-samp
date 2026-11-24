.class public final Lw0/a1;
.super Lw0/c1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk7/a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipPathData"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "children"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw0/a1;->s:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lw0/a1;->t:F

    .line 22
    .line 23
    iput p3, p0, Lw0/a1;->u:F

    .line 24
    .line 25
    iput p4, p0, Lw0/a1;->v:F

    .line 26
    .line 27
    iput p5, p0, Lw0/a1;->w:F

    .line 28
    .line 29
    iput p6, p0, Lw0/a1;->x:F

    .line 30
    .line 31
    iput p7, p0, Lw0/a1;->y:F

    .line 32
    .line 33
    iput p8, p0, Lw0/a1;->z:F

    .line 34
    .line 35
    iput-object p9, p0, Lw0/a1;->A:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, Lw0/a1;->B:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lw0/a1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw0/a1;

    iget-object v2, p1, Lw0/a1;->s:Ljava/lang/String;

    iget-object v3, p0, Lw0/a1;->s:Ljava/lang/String;

    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lw0/a1;->t:F

    iget v3, p1, Lw0/a1;->t:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->u:F

    iget v3, p1, Lw0/a1;->u:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->v:F

    iget v3, p1, Lw0/a1;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->w:F

    iget v3, p1, Lw0/a1;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->x:F

    iget v3, p1, Lw0/a1;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->y:F

    iget v3, p1, Lw0/a1;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lw0/a1;->z:F

    iget v3, p1, Lw0/a1;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lw0/a1;->A:Ljava/util/List;

    iget-object v3, p1, Lw0/a1;->A:Ljava/util/List;

    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lw0/a1;->B:Ljava/util/List;

    iget-object p1, p1, Lw0/a1;->B:Ljava/util/List;

    invoke-static {v2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lw0/a1;->t:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lw0/a1;->u:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lw0/a1;->v:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lw0/a1;->w:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lw0/a1;->x:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lw0/a1;->y:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lw0/a1;->z:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lw0/a1;->A:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lw0/a1;->B:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lw0/a1;)V

    return-object v0
.end method
