.class public final Ly3/v;
.super Ly3/s;
.source "SourceFile"


# instance fields
.field public a:Ly3/w;


# virtual methods
.method public final b(Ly3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/v;->a:Ly3/w;

    iget v1, v0, Ly3/w;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly3/w;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly3/w;->S:Z

    invoke-virtual {v0}, Ly3/r;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Ly3/r;->w(Ly3/q;)V

    return-void
.end method

.method public final d(Ly3/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3/v;->a:Ly3/w;

    iget-boolean v0, p1, Ly3/w;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly3/r;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly3/w;->S:Z

    :cond_0
    return-void
.end method
