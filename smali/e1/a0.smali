.class public final Le1/a0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Le1/z;


# instance fields
.field public final t:Li7/c;


# direct methods
.method public constructor <init>(Lx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a0;->t:Li7/c;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le1/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le1/a0;

    iget-object p1, p1, Le1/a0;->t:Li7/c;

    iget-object v0, p0, Le1/a0;->t:Li7/c;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a0;->t:Li7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final q(Le1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a0;->t:Li7/c;

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
