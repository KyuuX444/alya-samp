.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lg1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/u0;"
    }
.end annotation


# instance fields
.field public final s:Lq0/l;


# direct methods
.method public constructor <init>(Lq0/l;)V
    .locals 1

    .line 1
    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    return-void
.end method


# virtual methods
.method public final d()Ln0/n;
    .locals 3

    .line 1
    new-instance v0, Lq0/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    .line 4
    .line 5
    const-string v2, "focusRequester"

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
    iput-object v1, v0, Lq0/n;->C:Lq0/l;

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
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

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
    check-cast p1, Lq0/n;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq0/n;->C:Lq0/l;

    .line 9
    .line 10
    iget-object v0, v0, Lq0/l;->a:Ld0/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld0/h;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lq0/n;->C:Lq0/l;

    .line 23
    .line 24
    iget-object v0, v1, Lq0/l;->a:Ld0/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->s:Lq0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
