.class public abstract Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/u0;

.field public static final b:Landroidx/lifecycle/u0;

.field public static final c:Landroidx/lifecycle/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/u0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/u0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/u0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/u0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/u0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/lifecycle/t0;Lt3/c;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/t0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/t0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->u:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/p;Lt3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/p;Lt3/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final b(Lt3/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lt3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m0;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Lv1/s;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/m0;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/p;Lt3/c;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/p;Lt3/c;)V

    return-object v0
.end method

.method public static final c(Lh3/d;)Landroidx/lifecycle/m0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lh3/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt3/e;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/u0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/z0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/u0;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/u0;->t:Landroidx/lifecycle/u0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lt3/c;->b()Lt3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/p0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/p0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/m0;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/m0;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    iget-boolean v3, v0, Landroidx/lifecycle/p0;->b:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/p0;->a:Lt3/c;

    .line 82
    .line 83
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lt3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/p0;->b:Z

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/lifecycle/p0;->d:Ly6/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/lifecycle/q0;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    iput-object v4, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 129
    .line 130
    :cond_4
    invoke-static {v3, v2}, Lv1/s;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, v1, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v3

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final d(Lt3/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/x;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lt3/c;->b()Lt3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/p0;

    .line 46
    .line 47
    invoke-interface {p0}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroidx/lifecycle/z0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p0;-><init>(Lt3/c;Landroidx/lifecycle/z0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lt3/c;->c(Ljava/lang/String;Lt3/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/lifecycle/q0;

    .line 12
    .line 13
    invoke-static {v1}, Lj7/t;->a(Ljava/lang/Class;)Lj7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lh3/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lj7/c;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lh3/e;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lh3/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Lh3/e;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lh3/e;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lh3/e;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lh3/c;-><init>([Lh3/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ld/e;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Ld/e;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Ld/e;->h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/lifecycle/q0;

    .line 67
    .line 68
    return-object p0
.end method

.method public static f(Landroidx/lifecycle/p;Lt3/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/x;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/p;Lt3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt3/c;->d()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
