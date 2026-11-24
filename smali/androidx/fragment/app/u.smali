.class public abstract Landroidx/fragment/app/u;
.super Landroidx/activity/m;
.source "SourceFile"

# interfaces
.implements Lh2/e;
.implements Lh2/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

.field final mFragments:Landroidx/fragment/app/x;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/t;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(Ld/p;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/x;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lt3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/activity/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lt3/c;->c(Ljava/lang/String;Lt3/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/fragment/app/s;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/s;-><init>(Ld/p;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/activity/m;->addOnConfigurationChangedListener(Lq2/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/fragment/app/s;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/s;-><init>(Ld/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/activity/m;->addOnNewIntentListener(Lq2/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/activity/e;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/u;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/activity/m;->addOnContextAvailableListener(La/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/t;Li8/l;Landroidx/fragment/app/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/u;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/k0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/h;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/r;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/r;->d()Landroidx/fragment/app/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/k0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/b1;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/o;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/o;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lh2/m;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ld/e;

    .line 96
    .line 97
    sget-object v3, Li3/b;->e:Landroidx/fragment/app/n0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v1, v3, v4}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;I)V

    .line 101
    .line 102
    .line 103
    const-class v1, Li3/b;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Li3/b;

    .line 110
    .line 111
    iget-object v1, v1, Li3/b;->d:Lo/l;

    .line 112
    .line 113
    invoke-virtual {v1}, Lo/l;->h()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Loaders:"

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lo/l;->h()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v2, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1, v4}, Lo/l;->i(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "  #"

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lo/l;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 154
    .line 155
    .line 156
    const-string p1, ": "

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Li3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Li3/c;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/k0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/k0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/o0;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/o0;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/t;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/o0;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lh2/t;)V
    .locals 0

    .line 1
    sget p1, Lh2/g;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lh2/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lh2/t;)V
    .locals 0

    .line 1
    sget p1, Lh2/g;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lh2/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/u;->startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lh2/g;->b:I

    .line 2
    invoke-static {p0, p2, v0, p4}, Lh2/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/e;

    if-eqz v2, :cond_2

    new-instance v0, Landroidx/fragment/app/g0;

    iget-object p1, p1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    invoke-direct {v0, p3, p1}, Landroidx/fragment/app/g0;-><init>(ILjava/lang/String;)V

    iget-object p1, v1, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/e;

    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    .line 6
    sget-object p3, Li2/h;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Li2/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    sget v0, Lh2/g;->b:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lh2/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v0, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 31
    .line 32
    const-string v6, "Fragment "

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    const-string v5, "FragmentManager"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v10, " received the following in startIntentSenderForResult() requestCode: "

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, " IntentSender: "

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, " fillInIntent: "

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, " options: "

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v9, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/e;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "ActivityOptions "

    .line 124
    .line 125
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, " were added to fillInIntent "

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, " for fragment "

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v4, "intentSender"

    .line 160
    .line 161
    invoke-static {p2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroidx/activity/result/k;

    .line 165
    .line 166
    move/from16 v10, p5

    .line 167
    .line 168
    move/from16 v11, p6

    .line 169
    .line 170
    invoke-direct {v4, p2, v3, v10, v11}, Landroidx/activity/result/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/fragment/app/g0;

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, p3, v3}, Landroidx/fragment/app/g0;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v9, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "is launching an IntentSender for result "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v9, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/e;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move/from16 v10, p5

    .line 218
    .line 219
    move/from16 v11, p6

    .line 220
    .line 221
    iget-object v0, v9, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 222
    .line 223
    if-ne v2, v4, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/fragment/app/t;->z:Landroid/app/Activity;

    .line 226
    .line 227
    sget v4, Lh2/g;->b:I

    .line 228
    .line 229
    move-object v1, p2

    .line 230
    move v2, p3

    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    move/from16 v4, p5

    .line 234
    .line 235
    move/from16 v5, p6

    .line 236
    .line 237
    move/from16 v6, p7

    .line 238
    .line 239
    move-object/from16 v7, p8

    .line 240
    .line 241
    invoke-static/range {v0 .. v7}, Lh2/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void

    .line 245
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " not attached to Activity"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Lh2/g;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lh2/b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lh2/g;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lh2/b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lh2/g;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lh2/b;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
