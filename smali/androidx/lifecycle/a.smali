.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public s:Lt3/c;

.field public t:Landroidx/lifecycle/p;

.field public u:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a;->t:Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/a;->s:Lt3/c;

    .line 12
    .line 13
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/a;->t:Landroidx/lifecycle/p;

    .line 17
    .line 18
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/a;->u:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/o0;->b(Lt3/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->t:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    const-string v1, "handle"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lk3/i;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lk3/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t0;->c(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(Landroidx/lifecycle/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->s:Lt3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->t:Landroidx/lifecycle/p;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/t0;Lt3/c;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Lh3/d;)Landroidx/lifecycle/t0;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/u0;->t:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    iget-object v0, p2, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a;->s:Lt3/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/a;->t:Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/a;->u:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/o0;->b(Lt3/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->t:Landroidx/lifecycle/m0;

    .line 32
    .line 33
    const-string v0, "handle"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk3/i;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lk3/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->c(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/o0;->c(Lh3/d;)Landroidx/lifecycle/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lk3/i;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lk3/i;-><init>(Landroidx/lifecycle/m0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
