.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# instance fields
.field public final s:Ln0/o;

.field public final t:Ln0/o;


# direct methods
.method public constructor <init>(Ln0/o;Ln0/o;)V
    .locals 1

    .line 1
    const-string v0, "outer"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i;->s:Ln0/o;

    iput-object p2, p0, Ln0/i;->t:Ln0/o;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln0/i;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/i;

    iget-object v0, p1, Ln0/i;->s:Ln0/o;

    iget-object v1, p0, Ln0/i;->s:Ln0/o;

    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/i;->t:Ln0/o;

    iget-object p1, p1, Ln0/i;->t:Ln0/o;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->s:Ln0/o;

    invoke-interface {v0, p1, p2}, Ln0/o;->h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln0/i;->t:Ln0/o;

    invoke-interface {v0, p1, p2}, Ln0/o;->h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i;->s:Ln0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln0/i;->t:Ln0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final n(Li7/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->s:Ln0/o;

    invoke-interface {v0, p1}, Ln0/o;->n(Li7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/i;->t:Ln0/o;

    invoke-interface {v0, p1}, Ln0/o;->n(Li7/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln0/h;->s:Ln0/h;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ln0/i;->h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
