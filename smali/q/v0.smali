.class public final Lq/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s2;


# instance fields
.field public final s:Lq/y0;

.field public t:Li7/c;

.field public u:Li7/c;

.field public final synthetic v:Lq/w0;


# direct methods
.method public constructor <init>(Lq/w0;Lq/y0;Li7/c;Li7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/v0;->v:Lq/w0;

    iput-object p2, p0, Lq/v0;->s:Lq/y0;

    iput-object p3, p0, Lq/v0;->t:Li7/c;

    iput-object p4, p0, Lq/v0;->u:Li7/c;

    return-void
.end method


# virtual methods
.method public final a(Lq/x0;)V
    .locals 4

    .line 1
    const-string v0, "segment"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/v0;->u:Li7/c;

    iget-object v1, p1, Lq/x0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/v0;->v:Lq/w0;

    iget-object v1, v1, Lq/w0;->d:Lq/c1;

    invoke-virtual {v1}, Lq/c1;->d()Z

    move-result v1

    iget-object v2, p0, Lq/v0;->s:Lq/y0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/v0;->u:Li7/c;

    iget-object v3, p1, Lq/x0;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lq/v0;->t:Li7/c;

    invoke-interface {v3, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/z;

    invoke-virtual {v2, v1, v0, p1}, Lq/y0;->d(Ljava/lang/Object;Ljava/lang/Object;Lq/z;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/v0;->t:Li7/c;

    invoke-interface {v1, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/z;

    invoke-virtual {v2, v0, p1}, Lq/y0;->e(Ljava/lang/Object;Lq/z;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v0;->v:Lq/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lq/w0;->d:Lq/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/c1;->c()Lq/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lq/v0;->a(Lq/x0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/v0;->s:Lq/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lq/y0;->z:Lc0/m1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
