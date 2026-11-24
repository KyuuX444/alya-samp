.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/b;

.field public final b:Lh/h;

.field public final c:Landroidx/fragment/app/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lg4/b;Lh/h;Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    return-void
.end method

.method public constructor <init>(Lg4/b;Lh/h;Landroidx/fragment/app/r;Landroidx/fragment/app/q0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/r;->J:I

    iput-boolean v0, p3, Landroidx/fragment/app/r;->G:Z

    iput-boolean v0, p3, Landroidx/fragment/app/r;->C:Z

    iget-object p2, p3, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    iget-object p1, p4, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Lg4/b;Lh/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/d0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    const/4 p2, 0x2

    const-string p3, "FragmentManager"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->M()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/r;->s:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/r;->V:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/fragment/app/r;->V:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/b1;->v:Lt3/d;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lt3/d;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/r;->V:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->z(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/r;->V:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/fragment/app/b1;->a(Landroidx/lifecycle/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/fragment/app/g1;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 151
    .line 152
    iput-boolean v2, v0, Landroidx/fragment/app/k0;->E:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Landroidx/fragment/app/k0;->F:Z

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 157
    .line 158
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->i:Z

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lg4/b;->d(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v0, Landroidx/fragment/app/g1;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v4, v0, Lh/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, Lh/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/fragment/app/r;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v0, Lh/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Lh/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/fragment/app/r;

    .line 75
    .line 76
    iget-object v6, v5, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-ne v6, v2, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lh/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/r0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, Lh/h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/r0;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 144
    .line 145
    iput-object v1, v2, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/r;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lg4/b;->k(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Landroidx/fragment/app/r;->j0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/n;

    .line 174
    .line 175
    iget-object v5, v5, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/r;

    .line 176
    .line 177
    iget-object v7, v5, Landroidx/fragment/app/r;->i0:Lt3/d;

    .line 178
    .line 179
    invoke-virtual {v7}, Lt3/d;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Landroidx/lifecycle/o0;->d(Lt3/e;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 190
    .line 191
    iget-object v4, v2, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/r;->a()Li8/l;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/t;Li8/l;Landroidx/fragment/app/r;)V

    .line 198
    .line 199
    .line 200
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 201
    .line 202
    iput-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->n(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v2, Landroidx/fragment/app/r;->V:Z

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v3, v2, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 216
    .line 217
    iget-object v4, v3, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/fragment/app/p0;

    .line 234
    .line 235
    invoke-interface {v5, v3, v2}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/k0;Landroidx/fragment/app/r;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 240
    .line 241
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->E:Z

    .line 242
    .line 243
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->F:Z

    .line 244
    .line 245
    iget-object v3, v2, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 246
    .line 247
    iput-boolean v1, v3, Landroidx/fragment/app/o0;->i:Z

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lg4/b;->e(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    new-instance v0, Landroidx/fragment/app/g1;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " did not call through to super.onAttach()"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/r;->s:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/r;->e0:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/r;->F:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/r;->G:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/r0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/r;->s:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/r;->C:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f1;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Landroidx/fragment/app/e1;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/f1;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/e1;

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/e1;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/e1;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/r;->D:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/r;->Y:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Landroidx/fragment/app/r;->s:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "computeExpectedState() of "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " for "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/r;->c0:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lg4/b;->l(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->M()V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 48
    .line 49
    iput-boolean v3, v2, Landroidx/fragment/app/r;->V:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/r;->i0:Lt3/d;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lt3/d;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/r;->o(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Landroidx/fragment/app/r;->c0:Z

    .line 70
    .line 71
    iget-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 76
    .line 77
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lg4/b;->g(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/g1;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Landroidx/fragment/app/r;->P:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/k0;->u:Li8/l;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Li8/l;->q(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Landroidx/fragment/app/r;->H:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Landroidx/fragment/app/r;->P:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v1, "unknown"

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Landroidx/fragment/app/r;->P:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Le3/c;->a:Le3/b;

    .line 135
    .line 136
    new-instance v4, Le3/d;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, v0, v3, v5}, Le3/d;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Le3/c;->c(Le3/e;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Le3/c;->a(Landroidx/fragment/app/r;)Le3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, Le3/b;->a:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v7, Le3/a;->w:Le3/a;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-class v7, Le3/d;

    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Le3/c;->e(Le3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v5, v4}, Le3/c;->b(Le3/b;Le3/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Cannot create fragment "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " for a container view with no id"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/r;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 218
    .line 219
    const v6, 0x7f090118

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/r;->R:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 242
    .line 243
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v1}, Lr2/k0;->b(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v1}, Lr2/l0;->c(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 258
    .line 259
    new-instance v3, Landroidx/compose/ui/platform/v2;

    .line 260
    .line 261
    invoke-direct {v3, p0, v4, v1}, Landroidx/compose/ui/platform/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->y(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroidx/fragment/app/k0;->t(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lg4/b;->q(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v3, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput v3, v5, Landroidx/fragment/app/p;->l:F

    .line 299
    .line 300
    iget-object v3, v0, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v1, v3, Landroidx/fragment/app/p;->m:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "requestFocus: Saved focused view "

    .line 329
    .line 330
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " for Fragment "

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iput v4, v0, Landroidx/fragment/app/r;->s:I

    .line 358
    .line 359
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/r;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v2, Landroidx/fragment/app/r;->E:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lh/h;->r(Ljava/lang/String;Landroidx/fragment/app/q0;)Landroidx/fragment/app/q0;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Lh/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/fragment/app/o0;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/o0;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-boolean v6, v6, Landroidx/fragment/app/o0;->h:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v3, v0, Landroidx/fragment/app/r;->T:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iput-object v0, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 99
    .line 100
    :cond_5
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    :goto_1
    iget-object v6, v2, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 105
    .line 106
    instance-of v7, v6, Landroidx/lifecycle/z0;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v6, v5, Lh/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroidx/fragment/app/o0;

    .line 113
    .line 114
    iget-boolean v6, v6, Landroidx/fragment/app/o0;->h:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 118
    .line 119
    instance-of v7, v6, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    check-cast v6, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    xor-int/2addr v6, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v6, 0x1

    .line 132
    :goto_2
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, v2, Landroidx/fragment/app/r;->E:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    if-eqz v6, :cond_b

    .line 139
    .line 140
    :cond_a
    iget-object v0, v5, Lh/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/o0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0;->d(Landroidx/fragment/app/r;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 153
    .line 154
    sget-object v6, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 157
    .line 158
    .line 159
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 160
    .line 161
    iput-boolean v1, v2, Landroidx/fragment/app/r;->c0:Z

    .line 162
    .line 163
    iput-boolean v3, v2, Landroidx/fragment/app/r;->V:Z

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lg4/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lh/h;->j()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/fragment/app/r0;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v3, v2, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 195
    .line 196
    iget-object v6, v1, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    iput-object v2, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 205
    .line 206
    iput-object v4, v1, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lh/h;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/r;

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v5, p0}, Lh/h;->o(Landroidx/fragment/app/r0;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b1;->a(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/r;->V:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/r;->q()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ld/e;

    .line 91
    .line 92
    sget-object v4, Li3/b;->e:Landroidx/fragment/app/n0;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, v0}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Li3/b;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Li3/b;

    .line 104
    .line 105
    iget-object v1, v1, Li3/b;->d:Lo/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/l;->h()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    iput-boolean v0, v2, Landroidx/fragment/app/r;->I:Z

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lg4/b;->r(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v4, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 124
    .line 125
    iput-object v4, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 126
    .line 127
    iget-object v1, v2, Landroidx/fragment/app/r;->h0:Landroidx/lifecycle/b0;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroidx/lifecycle/b0;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v2, Landroidx/fragment/app/r;->G:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v1, v0}, Lo/l;->i(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_4
    new-instance v0, Landroidx/fragment/app/g1;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Fragment "

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " did not call through to super.onDestroyView()"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/r;->s:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/r;->V:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/r;->r()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/r;->V:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/k0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/l0;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/k0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lg4/b;->i(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/r;->s:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/t;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/r;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 71
    .line 72
    iget-boolean v2, v3, Landroidx/fragment/app/r;->D:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/r;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 84
    .line 85
    iget-object v2, v2, Lh/h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/fragment/app/o0;

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/o0;->g:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v2, Landroidx/fragment/app/o0;->h:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "initState called for fragment: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    new-instance v0, Landroidx/fragment/app/g1;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Fragment "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " did not call through to super.onDetach()"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/r;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f090118

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/r;->R:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->y(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->t(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lg4/b;->q(Z)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Landroidx/fragment/app/r;->s:I

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/r;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 47
    .line 48
    if-eq v6, v7, :cond_b

    .line 49
    .line 50
    if-le v6, v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v5, 0x6

    .line 68
    iput v5, v3, Landroidx/fragment/app/r;->s:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, La2/a;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/f1;->a(IILandroidx/fragment/app/r0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x4

    .line 137
    iput v5, v3, Landroidx/fragment/app/r;->s:I

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->l()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_9
    const/4 v5, 0x5

    .line 177
    iput v5, v3, Landroidx/fragment/app/r;->s:I

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->r()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/r;->E:Z

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v5, v3, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->p()V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v3, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 263
    .line 264
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/f1;->a(IILandroidx/fragment/app/r0;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iput v8, v3, Landroidx/fragment/app/r;->s:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/r;->G:Z

    .line 284
    .line 285
    iput v1, v3, Landroidx/fragment/app/r;->s:I

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->h()V

    .line 289
    .line 290
    .line 291
    iput v0, v3, Landroidx/fragment/app/r;->s:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/r;->E:Z

    .line 295
    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    iget-object v5, v3, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v9, Lh/h;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroidx/fragment/app/q0;

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->o()V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->g()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->i()V

    .line 320
    .line 321
    .line 322
    :goto_2
    const/4 v5, 0x1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    if-nez v5, :cond_e

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    if-ne v7, v5, :cond_e

    .line 329
    .line 330
    iget-boolean v5, v3, Landroidx/fragment/app/r;->D:Z

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/fragment/app/r;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_e

    .line 339
    .line 340
    iget-boolean v5, v3, Landroidx/fragment/app/r;->E:Z

    .line 341
    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v5, v9, Lh/h;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Landroidx/fragment/app/o0;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Landroidx/fragment/app/o0;->d(Landroidx/fragment/app/r;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, p0}, Lh/h;->o(Landroidx/fragment/app/r0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v6, "initState called for fragment: "

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-boolean v5, v3, Landroidx/fragment/app/r;->b0:Z

    .line 410
    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    iget-object v5, v3, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    iget-object v5, v3, Landroidx/fragment/app/r;->W:Landroid/view/ViewGroup;

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->F()Landroidx/fragment/app/a0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v6}, Landroidx/fragment/app/f1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/f1;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-boolean v6, v3, Landroidx/fragment/app/r;->R:Z

    .line 434
    .line 435
    if-eqz v6, :cond_10

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 449
    .line 450
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/f1;->a(IILandroidx/fragment/app/r0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 479
    .line 480
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/f1;->a(IILandroidx/fragment/app/r0;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-boolean v2, v3, Landroidx/fragment/app/r;->C:Z

    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    invoke-static {v3}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->D:Z

    .line 511
    .line 512
    :cond_13
    iput-boolean v4, v3, Landroidx/fragment/app/r;->b0:Z

    .line 513
    .line 514
    iget-object v0, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    .line 519
    :cond_14
    iput-boolean v4, p0, Landroidx/fragment/app/r0;->d:Z

    .line 520
    .line 521
    return-void

    .line 522
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/r0;->d:Z

    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b1;->a(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/r;->s:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/r;->V:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lg4/b;->j(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/r;->A:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/r;->Z:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/r;->Y:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/r;->b()Landroidx/fragment/app/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/p;->m:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->M()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/r;->s:I

    .line 145
    .line 146
    iput-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 147
    .line 148
    iget-object v1, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 149
    .line 150
    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput-boolean v4, v1, Landroidx/fragment/app/k0;->E:Z

    .line 170
    .line 171
    iput-boolean v4, v1, Landroidx/fragment/app/k0;->F:Z

    .line 172
    .line 173
    iget-object v5, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 174
    .line 175
    iput-boolean v4, v5, Landroidx/fragment/app/o0;->i:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lg4/b;->m(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v3, v2, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 188
    .line 189
    iput-object v3, v2, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 190
    .line 191
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/q0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/r;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/r;->s:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->v(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/fragment/app/r;->i0:Lt3/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lt3/d;->c(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->T()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android:support:fragments"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lg4/b;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->p()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "android:view_state"

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 91
    .line 92
    iget-object v4, v1, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/r;->Z:Z

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 109
    .line 110
    iget-boolean v4, v1, Landroidx/fragment/app/r;->Z:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 116
    .line 117
    iget-object v3, v1, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v3, "android:target_state"

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/fragment/app/r;->z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Landroidx/fragment/app/r;->A:I

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v3, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v4, "android:target_req_state"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/r;->t:Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v2, v0, Landroidx/fragment/app/q0;->E:Landroid/os/Bundle;

    .line 154
    .line 155
    :cond_a
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Lh/h;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lh/h;->r(Ljava/lang/String;Landroidx/fragment/app/q0;)Landroidx/fragment/app/q0;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/r;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/b1;->v:Lt3/d;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lt3/d;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/r;->s:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/r;->w()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/r;->V:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/b1;->u:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->E:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->F:Z

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 78
    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/o0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lg4/b;->o(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/g1;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/o0;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/o0;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/r;->g0:Landroidx/fragment/app/b1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b1;->a(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/r;->s:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/r;->V:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/r;->x()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/r;->V:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Lg4/b;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lg4/b;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/g1;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
