.class public abstract Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lc0/g0;Lj0/b;)Lc0/f0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/m1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v0, v3, v4}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/s0;->E:Ly6/i;

    .line 24
    .line 25
    invoke-virtual {v4}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc7/j;

    .line 30
    .line 31
    invoke-static {v4}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/l1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/l1;-><init>(Lu7/g;Lc7/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v4, v3, v1, v5, v6}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp/d0;

    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    invoke-direct {v4, v5, v0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v5, Ll0/o;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    invoke-static {}, Ll0/o;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "context"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    if-lt p0, v1, :cond_4

    .line 120
    .line 121
    sget-object p0, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/ui/platform/g3;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g3;->a(Landroid/view/View;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v2

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    new-instance p0, Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v1, 0x7f090141

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/q1;

    .line 150
    .line 151
    const-string v1, "a"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    const-string p0, "Wrapper"

    .line 165
    .line 166
    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 167
    .line 168
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    new-instance p0, Lg1/s1;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, v1}, Lg1/s1;-><init>(Lg1/i0;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lc0/k0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Lc0/j0;

    .line 183
    .line 184
    invoke-direct {v1, p1, p0}, Lc0/j0;-><init>(Lc0/g0;Lc0/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const p1, 0x7f0902aa

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 204
    .line 205
    :cond_5
    if-nez v3, :cond_6

    .line 206
    .line 207
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc0/j0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->e(Li7/e;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method
