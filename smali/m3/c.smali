.class public final Lm3/c;
.super Lk3/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/n0;"
    }
.end annotation

.annotation runtime Lk3/m0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/k0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lk3/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lm3/c;->d:Landroidx/fragment/app/k0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm3/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lk3/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk3/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm3/c;->f:Lk3/m;

    return-void
.end method


# virtual methods
.method public final a()Lk3/w;
    .locals 1

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/w;-><init>(Lk3/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lk3/c0;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lm3/c;->d:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk3/k;

    .line 32
    .line 33
    iget-object v1, v0, Lk3/k;->t:Lk3/w;

    .line 34
    .line 35
    check-cast v1, Lm3/b;

    .line 36
    .line 37
    iget-object v2, v1, Lm3/b;->C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "DialogFragment class was not set"

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x2e

    .line 49
    .line 50
    iget-object v7, p0, Lm3/c;->c:Landroid/content/Context;

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v6, Landroidx/fragment/app/m;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    check-cast v2, Landroidx/fragment/app/m;

    .line 102
    .line 103
    iget-object v1, v0, Lk3/k;->u:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 109
    .line 110
    iget-object v3, p0, Lm3/c;->f:Lk3/m;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v2, Landroidx/fragment/app/m;->z0:Z

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v2, Landroidx/fragment/app/m;->A0:Z

    .line 119
    .line 120
    new-instance v3, Landroidx/fragment/app/a;

    .line 121
    .line 122
    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, v3, Landroidx/fragment/app/a;->p:Z

    .line 126
    .line 127
    iget-object v5, v0, Lk3/k;->x:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2, v5, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lk3/n;->d(Lk3/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Dialog destination "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lm3/b;->C:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    const-string v0, " is not an instance of DialogFragment"

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    return-void
.end method

.method public final e(Lk3/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk3/n0;->a:Lk3/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk3/n0;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Lk3/n;->e:Lv7/x;

    .line 7
    .line 8
    iget-object p1, p1, Lv7/x;->s:Lv7/n0;

    .line 9
    .line 10
    invoke-interface {p1}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lm3/c;->d:Landroidx/fragment/app/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk3/k;

    .line 33
    .line 34
    iget-object v2, v0, Lk3/k;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->C(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/m;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lm3/c;->f:Lk3/m;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lm3/c;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lk3/k;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lm3/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lm3/a;-><init>(Lm3/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Lk3/k;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/c;->d:Landroidx/fragment/app/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lk3/n;->e:Lv7/x;

    .line 27
    .line 28
    iget-object v1, v1, Lv7/x;->s:Lv7/n0;

    .line 29
    .line 30
    invoke-interface {v1}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, Lz6/o;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk3/k;

    .line 69
    .line 70
    iget-object v2, v2, Lk3/k;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->C(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 79
    .line 80
    iget-object v4, p0, Lm3/c;->f:Lk3/m;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroidx/fragment/app/m;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/m;->I(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2}, Lk3/n;->b(Lk3/k;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
