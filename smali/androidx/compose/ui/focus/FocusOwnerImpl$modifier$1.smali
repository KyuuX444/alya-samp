.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lg1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/u0;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->s:Lq0/g;

    return-void
.end method


# virtual methods
.method public final d()Ln0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->s:Lq0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/g;->a:Lq0/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ln0/n;)Ln0/n;
    .locals 1

    .line 1
    check-cast p1, Lq0/q;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->s:Lq0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/g;->a:Lq0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
