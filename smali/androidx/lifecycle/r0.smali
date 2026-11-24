.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final s:Landroid/app/Application;

.field public final t:Landroidx/lifecycle/v0;

.field public final u:Landroid/os/Bundle;

.field public final v:Landroidx/lifecycle/p;

.field public final w:Lt3/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt3/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/r0;->w:Lt3/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/r0;->v:Landroidx/lifecycle/p;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/r0;->u:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/r0;->s:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/v0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0;

    .line 39
    .line 40
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/v0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->t:Landroidx/lifecycle/v0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/lifecycle/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->v:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/r0;->w:Lt3/c;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/t0;Lt3/c;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->v:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/r0;->s:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/r0;->t:Landroidx/lifecycle/v0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p2, Landroidx/lifecycle/u0;->u:Landroidx/lifecycle/u0;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/u0;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p2, Landroidx/lifecycle/u0;->u:Landroidx/lifecycle/u0;

    .line 48
    .line 49
    :cond_2
    sget-object p2, Landroidx/lifecycle/u0;->u:Landroidx/lifecycle/u0;

    .line 50
    .line 51
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    return-object p1

    .line 59
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/r0;->w:Lt3/c;

    .line 60
    .line 61
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/lifecycle/r0;->u:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/o0;->b(Lt3/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, p2, Landroidx/lifecycle/SavedStateHandleController;->t:Landroidx/lifecycle/m0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v4

    .line 93
    .line 94
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->c(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d(Ljava/lang/Class;Lh3/d;)Landroidx/lifecycle/t0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/u0;->t:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    iget-object v1, p2, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/u0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/u0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/u0;->s:Landroidx/lifecycle/u0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/lifecycle/r0;->t:Landroidx/lifecycle/v0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Lh3/d;)Landroidx/lifecycle/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/lifecycle/o0;->c(Lh3/d;)Landroidx/lifecycle/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aput-object p2, v1, v3

    .line 82
    .line 83
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/lifecycle/o0;->c(Lh3/d;)Landroidx/lifecycle/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aput-object p2, v0, v4

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->v:Landroidx/lifecycle/p;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
