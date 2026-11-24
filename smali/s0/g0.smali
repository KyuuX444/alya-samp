.class public final Ls0/g0;
.super Ls0/n;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/g0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLs0/e;)V
    .locals 2

    .line 1
    const-string p2, "p"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Ls0/e;->a(F)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ls0/g0;->a:J

    .line 12
    .line 13
    cmpg-float p2, p1, p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ls0/r;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Ls0/r;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p4, v0, v1}, Ls0/e;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p4, Ls0/e;->c:Landroid/graphics/Shader;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p4, p1}, Ls0/e;->d(Landroid/graphics/Shader;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/g0;

    iget-wide v3, p1, Ls0/g0;->a:J

    iget-wide v5, p0, Ls0/g0;->a:J

    invoke-static {v5, v6, v3, v4}, Ls0/r;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ls0/r;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ls0/g0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly6/j;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls0/g0;->a:J

    invoke-static {v1, v2}, Ls0/r;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
