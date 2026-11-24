.class public abstract Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/x5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/o5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->f:Lcom/google/android/gms/internal/measurement/q0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Lw4/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->i:Lw4/p4;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lw4/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->j:Lw4/j5;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lp4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->n:Lp4/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)F
.end method

.method public final i(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/g;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lp2/f;->a(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp2/g;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract j(FLjava/lang/Object;)V
.end method

.method public final k()Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->g:Lw4/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lw4/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->m:Lw4/m4;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lw4/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->h:Lw4/x4;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Lw4/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->l:Lw4/g8;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->j:Lw4/j5;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
