.class public final Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
.super Lg1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/u0;"
    }
.end annotation


# instance fields
.field public final s:Li7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t;->u:Landroidx/compose/ui/platform/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    return-void
.end method


# virtual methods
.method public final d()Ln0/n;
    .locals 2

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    .line 7
    .line 8
    iput-object v1, v0, Ld1/b;->C:Li7/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ld1/b;->D:Li7/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Ln0/n;)Ln0/n;
    .locals 1

    .line 1
    check-cast p1, Ld1/b;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    .line 9
    .line 10
    iput-object v0, p1, Ld1/b;->C:Li7/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Ld1/b;->D:Li7/c;

    .line 14
    .line 15
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnRotaryScrollEventElement(onRotaryScrollEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->s:Li7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
