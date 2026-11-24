.class public final Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lt3/e;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final s:Landroidx/fragment/app/r;

.field public final t:Landroidx/lifecycle/y0;

.field public u:Landroidx/lifecycle/x;

.field public v:Lt3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/lifecycle/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    iput-object v0, p0, Landroidx/fragment/app/b1;->v:Lt3/d;

    iput-object p1, p0, Landroidx/fragment/app/b1;->s:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/b1;->t:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Lt3/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt3/d;-><init>(Lt3/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/b1;->v:Lt3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt3/d;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Lt3/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->s:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh3/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lh3/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/u0;->s:Landroidx/lifecycle/u0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/u0;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/u0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/u0;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b1;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lt3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b1;->v:Lt3/d;

    .line 5
    .line 6
    iget-object v0, v0, Lt3/d;->b:Lt3/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b1;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b1;->t:Landroidx/lifecycle/y0;

    return-object v0
.end method
