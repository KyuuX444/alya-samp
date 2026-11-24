.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super Lg1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/u0;"
    }
.end annotation


# instance fields
.field public final s:Li7/f;


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    return-void
.end method


# virtual methods
.method public final d()Ln0/n;
    .locals 3

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    .line 4
    .line 5
    const-string v2, "measureBlock"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Le1/n;->C:Li7/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Ln0/n;)Ln0/n;
    .locals 2

    .line 1
    check-cast p1, Le1/n;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Le1/n;->C:Li7/f;

    .line 16
    .line 17
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierElement(measure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->s:Li7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
