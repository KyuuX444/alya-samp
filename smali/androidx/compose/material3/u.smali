.class public final Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/a;

.field public final b:Lw/a;

.field public final c:Lw/a;

.field public final d:Lw/a;

.field public final e:Lw/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/t;->a:Lw/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/t;->b:Lw/e;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/t;->c:Lw/e;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/material3/t;->d:Lw/e;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/material3/t;->e:Lw/e;

    .line 10
    .line 11
    const-string v5, "extraSmall"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "small"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "medium"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "large"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "extraLarge"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/material3/u;->a:Lw/a;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/material3/u;->b:Lw/a;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/material3/u;->c:Lw/a;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/material3/u;->d:Lw/a;

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/compose/material3/u;->e:Lw/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/u;

    iget-object v1, p1, Landroidx/compose/material3/u;->a:Lw/a;

    iget-object v3, p0, Landroidx/compose/material3/u;->a:Lw/a;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/u;->b:Lw/a;

    iget-object v3, p1, Landroidx/compose/material3/u;->b:Lw/a;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/u;->c:Lw/a;

    iget-object v3, p1, Landroidx/compose/material3/u;->c:Lw/a;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/u;->d:Lw/a;

    iget-object v3, p1, Landroidx/compose/material3/u;->d:Lw/a;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/u;->e:Lw/a;

    iget-object p1, p1, Landroidx/compose/material3/u;->e:Lw/a;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/u;->a:Lw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/u;->b:Lw/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/u;->c:Lw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/u;->d:Lw/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/u;->e:Lw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/u;->a:Lw/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u;->b:Lw/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u;->c:Lw/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u;->d:Lw/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/u;->e:Lw/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
