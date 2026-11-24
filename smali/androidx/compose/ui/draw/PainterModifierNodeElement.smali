.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super Lg1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/u0;"
    }
.end annotation


# instance fields
.field public final s:Lv0/a;

.field public final t:Z

.field public final u:Ln0/d;

.field public final v:Le1/j;

.field public final w:F

.field public final x:Ls0/s;


# direct methods
.method public constructor <init>(Lv0/a;ZLn0/d;Le1/j;FLs0/s;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    return-void
.end method


# virtual methods
.method public final d()Ln0/n;
    .locals 5

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    .line 4
    .line 5
    const-string v2, "painter"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    .line 11
    .line 12
    const-string v3, "alignment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    .line 18
    .line 19
    const-string v4, "contentScale"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lp0/h;->C:Lv0/a;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lp0/h;->D:Z

    .line 32
    .line 33
    iput-object v2, v0, Lp0/h;->E:Ln0/d;

    .line 34
    .line 35
    iput-object v3, v0, Lp0/h;->F:Le1/j;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    .line 38
    .line 39
    iput v1, v0, Lp0/h;->G:F

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    .line 42
    .line 43
    iput-object v1, v0, Lp0/h;->H:Ls0/s;

    .line 44
    .line 45
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(Ln0/n;)Ln0/n;
    .locals 7

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lp0/h;->D:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lp0/h;->C:Lv0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1}, Lv0/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v3, v4, v5, v6}, Lr0/f;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    const-string v3, "<set-?>"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lp0/h;->C:Lv0/a;

    .line 44
    .line 45
    iput-boolean v2, p1, Lp0/h;->D:Z

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lp0/h;->E:Ln0/d;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lp0/h;->F:Le1/j;

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    .line 62
    .line 63
    iput v1, p1, Lp0/h;->G:F

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    .line 66
    .line 67
    iput-object v1, p1, Lp0/h;->H:Ls0/s;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lg1/i0;->s()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lg1/h;->l(Lg1/o;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifierNodeElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->s:Lv0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->u:Ln0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->v:Le1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->x:Ls0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
