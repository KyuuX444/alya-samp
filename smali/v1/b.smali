.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/p;


# instance fields
.field public final a:Ls0/o;

.field public final b:F


# direct methods
.method public constructor <init>(Ls0/o;F)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Ls0/o;

    iput p2, p0, Lv1/b;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Ls0/r;->h:I

    .line 2
    .line 3
    sget-wide v0, Ls0/r;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ls0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->a:Ls0/o;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/b;->b:F

    return v0
.end method

.method public final synthetic d(Lv1/p;)Lv1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr/y1;->a(Lv1/p;Lv1/p;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Li7/a;)Lv1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr/y1;->c(Lv1/p;Li7/a;)Lv1/p;

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
    instance-of v1, p1, Lv1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv1/b;

    iget-object v1, p1, Lv1/b;->a:Ls0/o;

    iget-object v3, p0, Lv1/b;->a:Ls0/o;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv1/b;->b:F

    iget p1, p1, Lv1/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/b;->a:Ls0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv1/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/b;->a:Ls0/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv1/b;->b:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La2/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
