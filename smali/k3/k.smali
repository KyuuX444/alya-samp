.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/j;
.implements Lt3/e;


# instance fields
.field public final A:Lt3/d;

.field public B:Z

.field public C:Landroidx/lifecycle/o;

.field public final s:Landroid/content/Context;

.field public t:Lk3/w;

.field public final u:Landroid/os/Bundle;

.field public v:Landroidx/lifecycle/o;

.field public final w:Lk3/l0;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/Bundle;

.field public final z:Landroidx/lifecycle/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/l0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/k;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/k;->t:Lk3/w;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/k;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/k;->v:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/k;->w:Lk3/l0;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/k;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/k;->y:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 24
    .line 25
    new-instance p1, Lt3/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lt3/d;-><init>(Lt3/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk3/k;->A:Lt3/d;

    .line 31
    .line 32
    new-instance p1, Lk3/j;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lk3/j;-><init>(Lk3/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lv4/d;->S(Li7/a;)Ly6/i;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lk3/j;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lk3/j;-><init>(Lk3/k;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lv4/d;->S(Li7/a;)Ly6/i;

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 51
    .line 52
    iput-object p1, p0, Lk3/k;->C:Landroidx/lifecycle/o;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk3/k;->C:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Lk3/k;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/k;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/k;->A:Lt3/d;

    invoke-virtual {v0}, Lt3/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk3/k;->B:Z

    iget-object v1, p0, Lk3/k;->w:Lk3/l0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Lt3/e;)V

    :cond_0
    iget-object v1, p0, Lk3/k;->y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lt3/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lk3/k;->v:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lk3/k;->C:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lk3/k;->v:Landroidx/lifecycle/o;

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk3/k;->C:Landroidx/lifecycle/o;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lk3/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lk3/k;

    .line 10
    .line 11
    iget-object v1, p1, Lk3/k;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lk3/k;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lk3/k;->t:Lk3/w;

    .line 22
    .line 23
    iget-object v2, p1, Lk3/k;->t:Lk3/w;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 32
    .line 33
    iget-object v2, p1, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lk3/k;->A:Lt3/d;

    .line 42
    .line 43
    iget-object v1, v1, Lt3/d;->b:Lt3/c;

    .line 44
    .line 45
    iget-object v2, p1, Lk3/k;->A:Lt3/d;

    .line 46
    .line 47
    iget-object v2, v2, Lt3/d;->b:Lt3/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lk3/k;->u:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p1, p1, Lk3/k;->u:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-static {v4, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 116
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lh3/b;
    .locals 4

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lk3/k;->s:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/u0;->s:Landroidx/lifecycle/u0;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/u0;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/u0;

    .line 40
    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lk3/k;->u:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/u0;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lt3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/k;->A:Lt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/d;->b:Lt3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/k;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lk3/k;->w:Lk3/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lk3/r;

    .line 18
    .line 19
    iget-object v1, p0, Lk3/k;->x:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "backStackEntryId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk3/r;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/y0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/y0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk3/k;->t:Lk3/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk3/w;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lk3/k;->u:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lk3/k;->A:Lt3/d;

    .line 70
    .line 71
    iget-object v1, v1, Lt3/d;->b:Lt3/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method
