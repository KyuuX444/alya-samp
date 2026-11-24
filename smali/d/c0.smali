.class public final Ld/c0;
.super Ld/r;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final q0:Lo/k;

.field public static final r0:[I

.field public static final s0:Z

.field public static final t0:Z


# instance fields
.field public A:Lh/l;

.field public B:Ljava/lang/CharSequence;

.field public C:Lj/p1;

.field public D:Ld/t;

.field public E:Ld/t;

.field public F:Lh/c;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Ld/s;

.field public J:Lr2/i1;

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Ld/b0;

.field public X:Ld/b0;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/res/Configuration;

.field public final d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Ld/x;

.field public i0:Ld/x;

.field public j0:Z

.field public k0:I

.field public final l0:Ld/s;

.field public m0:Z

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:Ld/f0;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Ld/w;

.field public final y:Ld/q;

.field public z:Ld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Ld/c0;->q0:Lo/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/c0;->r0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ld/c0;->s0:Z

    sput-boolean v1, Ld/c0;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/c0;->J:Lr2/i1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Ld/c0;->d0:I

    .line 10
    .line 11
    new-instance v2, Ld/s;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/s;-><init>(Ld/c0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ld/c0;->l0:Ld/s;

    .line 18
    .line 19
    iput-object p1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Ld/c0;->y:Ld/q;

    .line 22
    .line 23
    iput-object p4, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ld/p;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Ld/p;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ld/p;->getDelegate()Ld/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/c0;

    .line 57
    .line 58
    iget p1, p1, Ld/c0;->d0:I

    .line 59
    .line 60
    iput p1, p0, Ld/c0;->d0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Ld/c0;->d0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ld/c0;->q0:Lo/k;

    .line 67
    .line 68
    iget-object p3, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/c0;->d0:I

    .line 91
    .line 92
    iget-object p3, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ld/c0;->o(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lj/x;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/c0;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ld/c0;->k0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ld/c0;->j0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld/c0;->w:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Ld/c0;->l0:Ld/s;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lr2/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ld/c0;->j0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ld/c0;->i0:Ld/x;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ld/x;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ld/x;-><init>(Ld/c0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ld/c0;->i0:Ld/x;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ld/c0;->i0:Ld/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld/x;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Ld/c0;->x(Landroid/content/Context;)Ld/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ld/z;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final C(Ld/b0;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ld/b0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v0, p0, Ld/c0;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ld/b0;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Ld/c0;->w:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Ld/c0;->r(Ld/b0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Ld/b0;->e:Ld/a0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v5, p1, Ld/b0;->n:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Ld/b0;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_18

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_18

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne p2, v1, :cond_18

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Ld/c0;->z()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ld/c0;->z:Ld/b;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ld/b;->e()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p2

    .line 120
    :goto_2
    new-instance p2, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f030005

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const v6, 0x7f03036b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const p2, 0x7f130208

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    new-instance p2, Lh/f;

    .line 172
    .line 173
    invoke-direct {p2, v1, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Ld/b0;->j:Lh/f;

    .line 184
    .line 185
    sget-object v1, Lc/a;->j:[I

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 v1, 0x56

    .line 192
    .line 193
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p1, Ld/b0;->b:I

    .line 198
    .line 199
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p1, Ld/b0;->d:I

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    new-instance p2, Ld/a0;

    .line 209
    .line 210
    iget-object v1, p1, Ld/b0;->j:Lh/f;

    .line 211
    .line 212
    invoke-direct {p2, p0, v1}, Ld/a0;-><init>(Ld/c0;Lh/f;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Ld/b0;->e:Ld/a0;

    .line 216
    .line 217
    const/16 p2, 0x51

    .line 218
    .line 219
    iput p2, p1, Ld/b0;->c:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    iget-boolean v1, p1, Ld/b0;->n:Z

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_c

    .line 231
    .line 232
    iget-object p2, p1, Ld/b0;->e:Ld/a0;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_5
    iget-object p2, p1, Ld/b0;->g:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    iput-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    iget-object p2, p1, Ld/b0;->h:Li/o;

    .line 245
    .line 246
    if-nez p2, :cond_e

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_e
    iget-object p2, p0, Ld/c0;->E:Ld/t;

    .line 251
    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    new-instance p2, Ld/t;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    invoke-direct {p2, p0, v1}, Ld/t;-><init>(Ld/c0;I)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Ld/c0;->E:Ld/t;

    .line 261
    .line 262
    :cond_f
    iget-object p2, p0, Ld/c0;->E:Ld/t;

    .line 263
    .line 264
    iget-object v1, p1, Ld/b0;->i:Li/k;

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    new-instance v1, Li/k;

    .line 269
    .line 270
    iget-object v5, p1, Ld/b0;->j:Lh/f;

    .line 271
    .line 272
    invoke-direct {v1, v5}, Li/k;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p1, Ld/b0;->i:Li/k;

    .line 276
    .line 277
    iput-object p2, v1, Li/k;->w:Li/b0;

    .line 278
    .line 279
    iget-object p2, p1, Ld/b0;->h:Li/o;

    .line 280
    .line 281
    iget-object v5, p2, Li/o;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p2, v1, v5}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object p2, p1, Ld/b0;->i:Li/k;

    .line 287
    .line 288
    iget-object v1, p1, Ld/b0;->e:Ld/a0;

    .line 289
    .line 290
    iget-object v5, p2, Li/k;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 291
    .line 292
    if-nez v5, :cond_12

    .line 293
    .line 294
    iget-object v5, p2, Li/k;->t:Landroid/view/LayoutInflater;

    .line 295
    .line 296
    const v6, 0x7f0c000d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 304
    .line 305
    iput-object v1, p2, Li/k;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    .line 307
    iget-object v1, p2, Li/k;->x:Li/j;

    .line 308
    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    new-instance v1, Li/j;

    .line 312
    .line 313
    invoke-direct {v1, p2}, Li/j;-><init>(Li/k;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p2, Li/k;->x:Li/j;

    .line 317
    .line 318
    :cond_11
    iget-object v1, p2, Li/k;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iget-object v5, p2, Li/k;->x:Li/j;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p2, Li/k;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object p2, p2, Li/k;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    iput-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 333
    .line 334
    if-eqz p2, :cond_19

    .line 335
    .line 336
    :goto_6
    iget-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 337
    .line 338
    if-nez p2, :cond_13

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_13
    iget-object p2, p1, Ld/b0;->g:Landroid/view/View;

    .line 343
    .line 344
    if-eqz p2, :cond_14

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    iget-object p2, p1, Ld/b0;->i:Li/k;

    .line 348
    .line 349
    iget-object v1, p2, Li/k;->x:Li/j;

    .line 350
    .line 351
    if-nez v1, :cond_15

    .line 352
    .line 353
    new-instance v1, Li/j;

    .line 354
    .line 355
    invoke-direct {v1, p2}, Li/j;-><init>(Li/k;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p2, Li/k;->x:Li/j;

    .line 359
    .line 360
    :cond_15
    iget-object p2, p2, Li/k;->x:Li/j;

    .line 361
    .line 362
    invoke-virtual {p2}, Li/j;->getCount()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-lez p2, :cond_19

    .line 367
    .line 368
    :goto_7
    iget-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_16

    .line 375
    .line 376
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    :cond_16
    iget v1, p1, Ld/b0;->b:I

    .line 382
    .line 383
    iget-object v5, p1, Ld/b0;->e:Ld/a0;

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ld/a0;->setBackgroundResource(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p1, Ld/b0;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    check-cast v1, Landroid/view/ViewGroup;

    .line 399
    .line 400
    iget-object v5, p1, Ld/b0;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    iget-object v1, p1, Ld/b0;->e:Ld/a0;

    .line 406
    .line 407
    iget-object v5, p1, Ld/b0;->f:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_18

    .line 419
    .line 420
    iget-object p2, p1, Ld/b0;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 423
    .line 424
    .line 425
    :cond_18
    const/4 v6, -0x2

    .line 426
    :goto_8
    iput-boolean v2, p1, Ld/b0;->l:Z

    .line 427
    .line 428
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 429
    .line 430
    const/4 v7, -0x2

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/16 v10, 0x3ea

    .line 434
    .line 435
    const/high16 v11, 0x820000

    .line 436
    .line 437
    const/4 v12, -0x3

    .line 438
    move-object v5, p2

    .line 439
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 440
    .line 441
    .line 442
    iget v1, p1, Ld/b0;->c:I

    .line 443
    .line 444
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 445
    .line 446
    iget v1, p1, Ld/b0;->d:I

    .line 447
    .line 448
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 449
    .line 450
    iget-object v1, p1, Ld/b0;->e:Ld/a0;

    .line 451
    .line 452
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v3, p1, Ld/b0;->m:Z

    .line 456
    .line 457
    return-void

    .line 458
    :cond_19
    :goto_9
    iput-boolean v3, p1, Ld/b0;->n:Z

    .line 459
    .line 460
    :cond_1a
    :goto_a
    return-void
.end method

.method public final D(Ld/b0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/b0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Ld/b0;->h:Li/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final E(Ld/b0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/c0;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld/b0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ld/c0;->X:Ld/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld/c0;->r(Ld/b0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Ld/b0;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Ld/b0;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Ld/c0;->C:Lj/p1;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 60
    .line 61
    check-cast v6, Lj/z3;

    .line 62
    .line 63
    iput-boolean v2, v6, Lj/z3;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Ld/b0;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v6, p0, Ld/c0;->z:Ld/b;

    .line 72
    .line 73
    instance-of v6, v6, Ld/k0;

    .line 74
    .line 75
    if-nez v6, :cond_1e

    .line 76
    .line 77
    :cond_7
    iget-object v6, p1, Ld/b0;->h:Li/o;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-boolean v8, p1, Ld/b0;->o:Z

    .line 83
    .line 84
    if-eqz v8, :cond_18

    .line 85
    .line 86
    :cond_8
    if-nez v6, :cond_11

    .line 87
    .line 88
    iget-object v6, p0, Ld/c0;->v:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    if-ne v3, v4, :cond_d

    .line 93
    .line 94
    :cond_9
    iget-object v4, p0, Ld/c0;->C:Lj/p1;

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, 0x7f03000c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    const v10, 0x7f03000d

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    move-object v9, v7

    .line 144
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    .line 168
    new-instance v4, Lh/f;

    .line 169
    .line 170
    invoke-direct {v4, v6, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    :cond_d
    new-instance v4, Li/o;

    .line 182
    .line 183
    invoke-direct {v4, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v4, Li/o;->e:Li/m;

    .line 187
    .line 188
    iget-object v6, p1, Ld/b0;->h:Li/o;

    .line 189
    .line 190
    if-ne v4, v6, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    iget-object v8, p1, Ld/b0;->i:Li/k;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Li/o;->r(Li/c0;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iput-object v4, p1, Ld/b0;->h:Li/o;

    .line 201
    .line 202
    iget-object v6, p1, Ld/b0;->i:Li/k;

    .line 203
    .line 204
    if-eqz v6, :cond_10

    .line 205
    .line 206
    iget-object v8, v4, Li/o;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    return v1

    .line 216
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    .line 218
    iget-object v4, p0, Ld/c0;->C:Lj/p1;

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    iget-object v6, p0, Ld/c0;->D:Ld/t;

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    new-instance v6, Ld/t;

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-direct {v6, p0, v8}, Ld/t;-><init>(Ld/c0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Ld/c0;->D:Ld/t;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Ld/b0;->h:Li/o;

    .line 235
    .line 236
    iget-object v8, p0, Ld/c0;->D:Ld/t;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/t;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 244
    .line 245
    invoke-virtual {v4}, Li/o;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Ld/b0;->h:Li/o;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Ld/b0;->i:Li/k;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Li/o;->r(Li/c0;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Ld/b0;->h:Li/o;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Ld/c0;->D:Ld/t;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/t;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Ld/b0;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v3, p1, Ld/b0;->h:Li/o;

    .line 287
    .line 288
    invoke-virtual {v3}, Li/o;->w()V

    .line 289
    .line 290
    .line 291
    iget-object v3, p1, Ld/b0;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v3, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Li/o;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Ld/b0;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v3, p1, Ld/b0;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Ld/b0;->h:Li/o;

    .line 305
    .line 306
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Ld/c0;->C:Lj/p1;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Ld/c0;->D:Ld/t;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/t;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Ld/b0;->h:Li/o;

    .line 326
    .line 327
    invoke-virtual {p1}, Li/o;->v()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_5

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v2, :cond_1d

    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_1d
    const/4 p2, 0x0

    .line 352
    :goto_6
    iget-object v0, p1, Ld/b0;->h:Li/o;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Li/o;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Ld/b0;->h:Li/o;

    .line 358
    .line 359
    invoke-virtual {p2}, Li/o;->v()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v2, p1, Ld/b0;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Ld/b0;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Ld/c0;->X:Ld/b0;

    .line 367
    .line 368
    return v2
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c0;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Lr2/i2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lr2/i2;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    iget-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    iget-object v4, p0, Ld/c0;->n0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ld/c0;->n0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ld/c0;->o0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Ld/c0;->n0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Ld/c0;->o0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lr2/i2;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lr2/i2;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lr2/i2;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lr2/i2;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Lj/g4;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v6}, Lr2/y0;->h(Landroid/view/View;)Lr2/i2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Lr2/i2;->b()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v6, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Lr2/i2;->c()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    if-ne v8, p1, :cond_8

    .line 149
    .line 150
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    if-ne v8, p2, :cond_8

    .line 153
    .line 154
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_6
    iget-object v4, p0, Ld/c0;->v:Landroid/content/Context;

    .line 169
    .line 170
    if-lez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Ld/c0;->N:Landroid/view/View;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ld/c0;->N:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    const/16 v10, 0x33

    .line 192
    .line 193
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v6, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v7, p0, Ld/c0;->N:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object p1, p0, Ld/c0;->N:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v8, v9, :cond_a

    .line 223
    .line 224
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v8, v7, :cond_a

    .line 227
    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v8, v6, :cond_b

    .line 231
    .line 232
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    .line 234
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iget-object v6, p0, Ld/c0;->N:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    iget-object p1, p0, Ld/c0;->N:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_8
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    iget-object p1, p0, Ld/c0;->N:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p1}, Lr2/h0;->g(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    const v6, 0x7f050006

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v4, v6}, Li2/h;->b(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const v6, 0x7f050005

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-boolean p1, p0, Ld/c0;->S:Z

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_f
    move p1, v5

    .line 290
    move v5, p2

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    const/4 p1, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_b
    if-eqz v5, :cond_13

    .line 303
    .line 304
    iget-object p2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    const/4 p1, 0x0

    .line 311
    :cond_13
    :goto_c
    iget-object p2, p0, Ld/c0;->N:Landroid/view/View;

    .line 312
    .line 313
    if-eqz p2, :cond_15

    .line 314
    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    const/16 v0, 0x8

    .line 319
    .line 320
    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c0;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/c0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Li/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 13
    .line 14
    check-cast p1, Lj/z3;

    .line 15
    .line 16
    iget-object p1, p1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 52
    .line 53
    check-cast p1, Lj/z3;

    .line 54
    .line 55
    iget-object p1, p1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lj/m;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lj/m;->M:Lj/j;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lj/m;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ld/c0;->w:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ld/c0;->C:Lj/p1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 89
    .line 90
    check-cast v2, Lj/z3;

    .line 91
    .line 92
    iget-object v2, v2, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Ld/c0;->C:Lj/p1;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 110
    .line 111
    check-cast v0, Lj/z3;

    .line 112
    .line 113
    iget-object v0, v0, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lj/m;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lj/m;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Ld/c0;->b0:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ld/b0;->h:Li/o;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Ld/c0;->b0:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Ld/c0;->j0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Ld/c0;->k0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Ld/c0;->l0:Ld/s;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ld/s;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Ld/b0;->h:Li/o;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Ld/b0;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Ld/b0;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Ld/b0;->h:Li/o;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 203
    .line 204
    check-cast p1, Lj/z3;

    .line 205
    .line 206
    iget-object p1, p1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Ld/b0;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Ld/c0;->r(Ld/b0;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Ld/c0;->C(Ld/b0;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c0;->z:Ld/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld/c0;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld/c0;->z:Ld/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ld/c0;->A(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c0;->Z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ld/c0;->n(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld/c0;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lq4/a;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ld/c0;->z:Ld/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Ld/c0;->m0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ld/b;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Ld/r;->t:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Ld/r;->f(Ld/r;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ld/r;->s:Lo/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Ld/c0;->v:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ld/c0;->c0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Ld/c0;->a0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld/r;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld/r;->f(Ld/r;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/c0;->j0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/c0;->l0:Ld/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/c0;->b0:Z

    .line 35
    .line 36
    iget v0, p0, Ld/c0;->d0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ld/c0;->q0:Lo/k;

    .line 57
    .line 58
    iget-object v1, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/c0;->d0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld/c0;->q0:Lo/k;

    .line 79
    .line 80
    iget-object v1, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ld/c0;->z:Ld/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ld/b;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ld/c0;->h0:Ld/x;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ld/z;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Ld/c0;->i0:Ld/x;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ld/z;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/c0;->U:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Ld/c0;->Q:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Ld/c0;->Q:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Ld/c0;->R:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Ld/c0;->Q:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Ld/c0;->S:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Ld/c0;->P:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Ld/c0;->O:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Ld/c0;->F()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Ld/c0;->U:Z

    .line 104
    .line 105
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c0;->v()V

    iget-object v0, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/c0;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/c0;->x:Ld/w;

    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c0;->v()V

    iget-object v0, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/c0;->x:Ld/w;

    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c0;->v()V

    iget-object v0, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c0;->x:Ld/w;

    iget-object p2, p0, Ld/c0;->w:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/c0;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ld/c0;->C:Lj/p1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/c0;->z:Ld/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld/b;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld/c0;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lh/b;)Lh/c;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Ld/c0;->F:Lh/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ld/v;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ld/v;-><init>(Ld/c0;Lh/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld/c0;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld/c0;->z:Ld/b;

    .line 19
    .line 20
    iget-object v1, p0, Ld/c0;->y:Ld/q;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld/b;->o(Ld/v;)Lh/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld/c0;->F:Lh/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ld/q;->onSupportActionModeStarted(Lh/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Ld/c0;->J:Lr2/i1;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lr2/i1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lh/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Ld/c0;->b0:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Ld/q;->onWindowStartingSupportActionMode(Lh/b;)Lh/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Ld/c0;->F:Lh/c;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-boolean v2, p0, Ld/c0;->T:Z

    .line 82
    .line 83
    iget-object v5, p0, Ld/c0;->v:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f03000c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lh/f;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    const v7, 0x7f03001b

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v6, v7}, Li8/l;->E(Landroid/widget/PopupWindow;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    iget-object v7, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f030006

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    .line 178
    .line 179
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    const/4 v5, -0x2

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ld/s;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Ld/s;-><init>(Ld/c0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Ld/c0;->I:Ld/s;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v2, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v6, 0x7f090041

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Ld/c0;->z()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Ld/c0;->z:Ld/b;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Ld/b;->e()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v6, p1

    .line 238
    :goto_1
    if-nez v6, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object v5, v6

    .line 242
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    iput-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    :cond_a
    :goto_3
    iget-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v2, p0, Ld/c0;->J:Lr2/i1;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Lr2/i1;->b()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lh/g;

    .line 274
    .line 275
    iget-object v5, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v5, v2, Lh/g;->u:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v6, v2, Lh/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    iput-object v0, v2, Lh/g;->w:Lh/b;

    .line 291
    .line 292
    new-instance v5, Li/o;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v5, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput v3, v5, Li/o;->l:I

    .line 302
    .line 303
    iput-object v5, v2, Lh/g;->z:Li/o;

    .line 304
    .line 305
    iput-object v2, v5, Li/o;->e:Li/m;

    .line 306
    .line 307
    iget-object v0, v0, Ld/v;->a:Lh/b;

    .line 308
    .line 309
    invoke-interface {v0, v2, v5}, Lh/b;->d(Lh/c;Li/o;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Lh/g;->h()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/c;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Ld/c0;->F:Lh/c;

    .line 324
    .line 325
    iget-boolean p1, p0, Ld/c0;->K:Z

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 334
    .line 335
    invoke-static {p1}, Lr2/k0;->c(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    const/4 p1, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    const/4 p1, 0x0

    .line 344
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-static {p1}, Lr2/y0;->a(Landroid/view/View;)Lr2/i1;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v0}, Lr2/i1;->a(F)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Ld/c0;->J:Lr2/i1;

    .line 364
    .line 365
    new-instance v0, Ld/u;

    .line 366
    .line 367
    invoke-direct {v0, v3, p0}, Ld/u;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lr2/i1;->d(Lr2/j1;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    instance-of p1, p1, Landroid/view/View;

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/view/View;

    .line 401
    .line 402
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-static {p1}, Lr2/l0;->c(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_5
    iget-object p1, p0, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    iget-object p1, p0, Ld/c0;->w:Landroid/view/Window;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, p0, Ld/c0;->I:Ld/s;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    iput-object p1, p0, Ld/c0;->F:Lh/c;

    .line 424
    .line 425
    :cond_10
    :goto_6
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 426
    .line 427
    if-eqz p1, :cond_11

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    invoke-interface {v1, p1}, Ld/q;->onSupportActionModeStarted(Lh/c;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 435
    .line 436
    iput-object p1, p0, Ld/c0;->F:Lh/c;

    .line 437
    .line 438
    :cond_12
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v0, "ActionMode callback can not be null."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final m(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Ld/c0;->b0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ld/c0;->W:[Ld/b0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Ld/b0;->h:Li/o;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Ld/b0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final n(Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ld/c0;->b0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Ld/c0;->d0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_1
    iget-object v4, v1, Ld/c0;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Ld/c0;->B(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v5, v6, v2}, Ld/c0;->s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v0, v1, Ld/c0;->g0:Z

    .line 28
    .line 29
    const/16 v8, 0x18

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    iget-object v10, v1, Ld/c0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    instance-of v0, v10, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v12, 0x1d

    .line 51
    .line 52
    if-lt v11, v12, :cond_3

    .line 53
    .line 54
    const/high16 v11, 0x100c0000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-lt v11, v8, :cond_4

    .line 58
    .line 59
    const/high16 v11, 0xc0000

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v11, 0x0

    .line 63
    :goto_0
    new-instance v12, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v12, v11}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-boolean v0, v1, Ld/c0;->f0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const-string v11, "AppCompatDelegate"

    .line 93
    .line 94
    const-string v12, "Exception while getting ActivityInfo"

    .line 95
    .line 96
    invoke-static {v11, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v1, Ld/c0;->f0:Z

    .line 100
    .line 101
    :cond_6
    :goto_3
    iput-boolean v9, v1, Ld/c0;->g0:Z

    .line 102
    .line 103
    iget-boolean v0, v1, Ld/c0;->f0:Z

    .line 104
    .line 105
    move v11, v0

    .line 106
    :goto_4
    iget-object v0, v1, Ld/c0;->c0:Landroid/content/res/Configuration;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x30

    .line 121
    .line 122
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 v7, v7, 0x30

    .line 125
    .line 126
    const/16 v12, 0x1c

    .line 127
    .line 128
    if-eq v0, v7, :cond_a

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-nez v11, :cond_a

    .line 133
    .line 134
    iget-boolean v13, v1, Ld/c0;->Z:Z

    .line 135
    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    sget-boolean v13, Ld/c0;->s0:Z

    .line 139
    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    iget-boolean v13, v1, Ld/c0;->a0:Z

    .line 143
    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    :cond_8
    instance-of v13, v10, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    check-cast v13, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/app/Activity;->isChild()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_a

    .line 158
    .line 159
    sget v2, Lh2/g;->b:I

    .line 160
    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v2, v12, :cond_9

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    new-instance v2, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-direct {v2, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Landroidx/activity/b;

    .line 179
    .line 180
    const/16 v15, 0x9

    .line 181
    .line 182
    invoke-direct {v14, v15, v13}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    const/4 v2, 0x1

    .line 189
    :cond_a
    if-nez v2, :cond_1a

    .line 190
    .line 191
    if-eq v0, v7, :cond_1a

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v13, Landroid/content/res/Configuration;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v13, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, -0x31

    .line 213
    .line 214
    or-int/2addr v0, v7

    .line 215
    iput v0, v13, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    invoke-virtual {v2, v13, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 218
    .line 219
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v7, 0x1a

    .line 223
    .line 224
    const/16 v14, 0x17

    .line 225
    .line 226
    if-ge v0, v7, :cond_17

    .line 227
    .line 228
    if-lt v0, v12, :cond_b

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_b
    const-string v7, "mDrawableCache"

    .line 233
    .line 234
    const-class v12, Landroid/content/res/Resources;

    .line 235
    .line 236
    const-string v15, "ResourcesFlusher"

    .line 237
    .line 238
    if-lt v0, v8, :cond_11

    .line 239
    .line 240
    sget-boolean v0, Lq4/a;->j:Z

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 245
    .line 246
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lq4/a;->i:Ljava/lang/reflect/Field;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    .line 258
    .line 259
    invoke-static {v15, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :goto_6
    sput-boolean v9, Lq4/a;->j:Z

    .line 263
    .line 264
    :cond_c
    sget-object v0, Lq4/a;->i:Ljava/lang/reflect/Field;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    move-object v2, v0

    .line 275
    goto :goto_7

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object v2, v0

    .line 278
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 279
    .line 280
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    move-object v2, v6

    .line 284
    :goto_7
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_e
    sget-boolean v0, Lq4/a;->d:Z

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_3
    move-exception v0

    .line 307
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 308
    .line 309
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :goto_8
    sput-boolean v9, Lq4/a;->d:Z

    .line 313
    .line 314
    :cond_f
    sget-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    goto :goto_9

    .line 323
    :catch_4
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 326
    .line 327
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_9
    if-eqz v6, :cond_17

    .line 331
    .line 332
    invoke-static {v6}, Lq4/a;->P(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_11
    const-string v8, "Could not retrieve value from Resources#mDrawableCache"

    .line 337
    .line 338
    const-string v6, "Could not retrieve Resources#mDrawableCache field"

    .line 339
    .line 340
    if-lt v0, v14, :cond_15

    .line 341
    .line 342
    sget-boolean v0, Lq4/a;->d:Z

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    :try_start_5
    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_5
    move-exception v0

    .line 357
    invoke-static {v15, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_a
    sput-boolean v9, Lq4/a;->d:Z

    .line 361
    .line 362
    :cond_12
    sget-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 370
    goto :goto_b

    .line 371
    :catch_6
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    invoke-static {v15, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :cond_13
    const/4 v6, 0x0

    .line 377
    :goto_b
    if-nez v6, :cond_14

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    invoke-static {v6}, Lq4/a;->P(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_15
    sget-boolean v0, Lq4/a;->d:Z

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    :try_start_7
    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :catch_7
    move-exception v0

    .line 399
    invoke-static {v15, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_c
    sput-boolean v9, Lq4/a;->d:Z

    .line 403
    .line 404
    :cond_16
    sget-object v0, Lq4/a;->c:Ljava/lang/reflect/Field;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    goto :goto_d

    .line 416
    :catch_8
    move-exception v0

    .line 417
    invoke-static {v15, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_d
    if-eqz v6, :cond_17

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_e
    iget v0, v1, Ld/c0;->e0:I

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 431
    .line 432
    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    if-lt v0, v14, :cond_18

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v2, v1, Ld/c0;->e0:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 444
    .line 445
    .line 446
    :cond_18
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    instance-of v0, v10, Landroid/app/Activity;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    move-object v0, v10

    .line 453
    check-cast v0, Landroid/app/Activity;

    .line 454
    .line 455
    instance-of v2, v0, Landroidx/lifecycle/v;

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Landroidx/lifecycle/v;

    .line 461
    .line 462
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroidx/lifecycle/x;

    .line 467
    .line 468
    iget-object v2, v2, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 469
    .line 470
    sget-object v6, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ltz v2, :cond_1b

    .line 477
    .line 478
    :goto_f
    invoke-virtual {v0, v13}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    iget-boolean v2, v1, Ld/c0;->a0:Z

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    iget-boolean v2, v1, Ld/c0;->b0:Z

    .line 487
    .line 488
    if-nez v2, :cond_1b

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1a
    move v9, v2

    .line 492
    :cond_1b
    :goto_10
    if-eqz v9, :cond_1c

    .line 493
    .line 494
    instance-of v0, v10, Ld/p;

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    check-cast v10, Ld/p;

    .line 499
    .line 500
    invoke-virtual {v10, v5}, Ld/p;->onNightModeChanged(I)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    if-nez v3, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ld/c0;->x(Landroid/content/Context;)Ld/z;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ld/z;->g()V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1d
    iget-object v0, v1, Ld/c0;->h0:Ld/x;

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v0}, Ld/z;->a()V

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_11
    const/4 v0, 0x3

    .line 521
    if-ne v3, v0, :cond_20

    .line 522
    .line 523
    iget-object v0, v1, Ld/c0;->i0:Ld/x;

    .line 524
    .line 525
    if-nez v0, :cond_1f

    .line 526
    .line 527
    new-instance v0, Ld/x;

    .line 528
    .line 529
    invoke-direct {v0, v1, v4}, Ld/x;-><init>(Ld/c0;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, Ld/c0;->i0:Ld/x;

    .line 533
    .line 534
    :cond_1f
    iget-object v0, v1, Ld/c0;->i0:Ld/x;

    .line 535
    .line 536
    invoke-virtual {v0}, Ld/z;->g()V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_20
    iget-object v0, v1, Ld/c0;->i0:Ld/x;

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-virtual {v0}, Ld/z;->a()V

    .line 545
    .line 546
    .line 547
    :cond_21
    :goto_12
    return v9
.end method

.method public final o(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/w;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Ld/w;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ld/w;-><init>(Ld/c0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld/c0;->x:Ld/w;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld/c0;->r0:[I

    .line 26
    .line 27
    iget-object v1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v4, v2, Lj/x;->a:Lj/u2;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v1, v3, v5}, Lj/u2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld/c0;->w:Landroid/view/Window;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Ld/c0;->p0:Ld/f0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ld/f0;

    invoke-direct {p1}, Ld/f0;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/c0;->p0:Ld/f0;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f0;

    iput-object v1, p0, Ld/c0;->p0:Ld/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/f0;

    invoke-direct {p1}, Ld/f0;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/c0;->p0:Ld/f0;

    sget v1, Lj/e4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc/a;->z:[I

    .line 2
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lh/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lh/f;

    .line 3
    iget v1, v1, Lh/f;->a:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Lh/f;

    invoke-direct {v1, p3, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    goto :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Ld/f0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/s;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2, p2}, Ld/f0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :pswitch_1
    new-instance v2, Lj/y;

    .line 7
    invoke-direct {v2, v1, p4}, Lj/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Ld/f0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/t;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Ld/f0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Lj/c0;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Lj/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v2, Lj/n1;

    invoke-direct {v2, v1, p4}, Lj/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Ld/f0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/h0;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Lj/v0;

    invoke-direct {v2, v1, p4}, Lj/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v2, Lj/k0;

    invoke-direct {v2, v1, p4}, Lj/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v2, Lj/a0;

    const v7, 0x7f030235

    .line 16
    invoke-direct {v2, v1, p4, v7}, Lj/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Ld/f0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/f1;

    move-result-object v2

    goto :goto_5

    .line 18
    :pswitch_b
    new-instance v2, Lj/d0;

    invoke-direct {v2, v1, p4}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_c
    new-instance v2, Lj/u;

    invoke-direct {v2, v1, p4}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_d
    new-instance v2, Lj/i0;

    invoke-direct {v2, v1, p4}, Lj/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 21
    iget-object p3, p1, Ld/f0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    const/4 v2, 0x0

    :goto_7
    sget-object v6, Ld/f0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Ld/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_15
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_9

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Ld/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_9

    :goto_8
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_9
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v2}, Lr2/g0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_a

    .line 24
    :cond_18
    sget-object p2, Ld/f0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Ld/e0;

    invoke-direct {p3, v2, p2}, Ld/e0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_b

    .line 25
    :cond_1b
    sget-object p1, Ld/f0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 26
    new-instance p3, Lr2/d0;

    const v3, 0x7f09025f

    invoke-direct {p3, v3, v4}, Lr2/d0;-><init>(II)V

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/f0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lr2/y0;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/f0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 29
    sget-object p3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 30
    new-instance p3, Lr2/d0;

    const p4, 0x7f090264

    invoke-direct {p3, p4, v0}, Lr2/d0;-><init>(II)V

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/c0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILd/b0;Li/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/c0;->W:[Ld/b0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ld/b0;->h:Li/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ld/b0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Ld/c0;->b0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ld/c0;->x:Ld/w;

    .line 30
    .line 31
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ld/w;->w:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ld/w;->w:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/w;->w:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Li/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/c0;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld/c0;->C:Lj/p1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 17
    .line 18
    check-cast v0, Lj/z3;

    .line 19
    .line 20
    iget-object v0, v0, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lj/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj/m;->i()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lj/m;->L:Lj/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 44
    .line 45
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ld/c0;->b0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ld/c0;->V:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Ld/b0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ld/b0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/c0;->C:Lj/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 17
    .line 18
    check-cast v0, Lj/z3;

    .line 19
    .line 20
    iget-object v0, v0, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Ld/b0;->h:Li/o;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld/c0;->q(Li/o;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ld/c0;->v:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Ld/b0;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Ld/b0;->e:Ld/a0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Ld/b0;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Ld/c0;->p(ILd/b0;Li/o;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Ld/b0;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Ld/b0;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Ld/b0;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Ld/b0;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Ld/b0;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Ld/c0;->X:Ld/b0;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Ld/c0;->X:Ld/b0;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr2/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ld/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Li8/d;->t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld/c0;->x:Ld/w;

    .line 37
    .line 38
    iget-object v4, p0, Ld/c0;->w:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Ld/w;->v:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Ld/w;->v:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/w;->v:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_13

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Ld/b0;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_13

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Ld/c0;->Y:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Ld/c0;->F:Lh/c;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 128
    .line 129
    iget-object v4, p0, Ld/c0;->v:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 139
    .line 140
    check-cast v3, Lj/z3;

    .line 141
    .line 142
    iget-object v3, v3, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->K:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 176
    .line 177
    check-cast v3, Lj/z3;

    .line 178
    .line 179
    iget-object v3, v3, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-boolean v3, p0, Ld/c0;->b0:Z

    .line 188
    .line 189
    if-nez v3, :cond_13

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 205
    .line 206
    check-cast p1, Lj/z3;

    .line 207
    .line 208
    iget-object p1, p1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lj/q1;

    .line 223
    .line 224
    check-cast p1, Lj/z3;

    .line 225
    .line 226
    iget-object p1, p1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lj/m;

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    invoke-virtual {p1}, Lj/m;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v3, v0, Ld/b0;->m:Z

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v5, v0, Ld/b0;->l:Z

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-boolean v3, v0, Ld/b0;->k:Z

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    iget-boolean v3, v0, Ld/b0;->o:Z

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v0, Ld/b0;->k:Z

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_13

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v0, p1}, Ld/c0;->C(Ld/b0;Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Ld/c0;->r(Ld/b0;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v3

    .line 276
    :goto_3
    if-eqz p1, :cond_13

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 297
    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    iget-boolean p1, p0, Ld/c0;->Y:Z

    .line 305
    .line 306
    iput-boolean v1, p0, Ld/c0;->Y:Z

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ld/c0;->y(I)Ld/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v3, v0, Ld/b0;->m:Z

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    if-nez p1, :cond_13

    .line 317
    .line 318
    invoke-virtual {p0, v0, v2}, Ld/c0;->r(Ld/b0;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    iget-object p1, p0, Ld/c0;->F:Lh/c;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    invoke-virtual {p1}, Lh/c;->a()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    invoke-virtual {p0}, Ld/c0;->z()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Ld/c0;->z:Ld/b;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-virtual {p1}, Ld/b;->b()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    :cond_13
    :goto_5
    return v2
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/c0;->y(I)Ld/b0;

    move-result-object v0

    iget-object v1, v0, Ld/b0;->h:Li/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/b0;->h:Li/o;

    invoke-virtual {v2, v1}, Li/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ld/b0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ld/b0;->h:Li/o;

    invoke-virtual {v1}, Li/o;->w()V

    iget-object v1, v0, Ld/b0;->h:Li/o;

    invoke-virtual {v1}, Li/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b0;->o:Z

    iput-boolean v1, v0, Ld/b0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/c0;->C:Lj/p1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c0;->y(I)Ld/b0;

    move-result-object v0

    iput-boolean p1, v0, Ld/b0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c0;->E(Ld/b0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld/c0;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Ld/c0;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ld/c0;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ld/c0;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ld/c0;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ld/c0;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/c0;->T:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ld/c0;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ld/c0;->w:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/c0;->U:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Ld/c0;->T:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0c000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Ld/c0;->R:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Ld/c0;->Q:Z

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Ld/c0;->Q:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f03000c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lh/f;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0c0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0900bb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lj/p1;

    .line 171
    .line 172
    iput-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 173
    .line 174
    iget-object v10, p0, Ld/c0;->w:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v10}, Lj/p1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Ld/c0;->R:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 188
    .line 189
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-boolean v3, p0, Ld/c0;->O:Z

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 199
    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Ld/c0;->P:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v2, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-boolean v3, p0, Ld/c0;->S:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0c0016

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const v3, 0x7f0c0015

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 239
    .line 240
    new-instance v3, Ld/t;

    .line 241
    .line 242
    invoke-direct {v3, p0, v5}, Ld/t;-><init>(Ld/c0;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lr2/n0;->u(Landroid/view/View;Lr2/y;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f09027d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Ld/c0;->M:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-object v3, Lj/g4;->a:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v4, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    new-array v12, v5, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_d

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v10

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v10

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    new-array v11, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    const v3, 0x7f090034

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v4, p0, Ld/c0;->w:Landroid/view/Window;

    .line 322
    .line 323
    const v10, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v11, -0x1

    .line 352
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v11, :cond_f

    .line 361
    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v4, p0, Ld/c0;->w:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ld/t;

    .line 373
    .line 374
    invoke-direct {v4, p0, v8}, Ld/t;-><init>(Ld/c0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lj/o1;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v2, p0, Ld/c0;->u:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Ld/c0;->B:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    iget-object v3, p0, Ld/c0;->C:Lj/p1;

    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-interface {v3, v2}, Lj/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Ld/c0;->z:Ld/b;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ld/b;->n(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Ld/c0;->M:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Ld/c0;->w:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 462
    .line 463
    invoke-static {v2}, Lr2/k0;->c(Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v1, 0x7c

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x7d

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x7a

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    const/16 v1, 0x7b

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    const/16 v1, 0x78

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    .line 538
    .line 539
    :cond_17
    const/16 v1, 0x79

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 558
    .line 559
    .line 560
    iput-boolean v7, p0, Ld/c0;->K:Z

    .line 561
    .line 562
    invoke-virtual {p0, v5}, Ld/c0;->y(I)Ld/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-boolean v1, p0, Ld/c0;->b0:Z

    .line 567
    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    iget-object v0, v0, Ld/b0;->h:Li/o;

    .line 571
    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    invoke-virtual {p0, v6}, Ld/c0;->A(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v2, p0, Ld/c0;->Q:Z

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, ", windowActionBarOverlay: "

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-boolean v2, p0, Ld/c0;->R:Z

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, ", android:windowIsFloating: "

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Ld/c0;->T:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", windowActionModeOverlay: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-boolean v2, p0, Ld/c0;->S:Z

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, ", windowNoTitle: "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-boolean v2, p0, Ld/c0;->U:Z

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, " }"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    .line 647
    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c0;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c0;->o(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ld/c0;->w:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Landroid/content/Context;)Ld/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c0;->h0:Ld/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld/x;

    .line 6
    .line 7
    sget-object v1, Ld/e;->w:Ld/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ld/e;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ld/e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ld/e;->w:Ld/e;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Ld/e;->w:Ld/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ld/x;-><init>(Ld/c0;Ld/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld/c0;->h0:Ld/x;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld/c0;->h0:Ld/x;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)Ld/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c0;->W:[Ld/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ld/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ld/c0;->W:[Ld/b0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ld/b0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Ld/b0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Ld/b0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/c0;->v()V

    iget-boolean v0, p0, Ld/c0;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c0;->z:Ld/b;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/c0;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ld/p0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/c0;->R:Z

    invoke-direct {v1, v0, v2}, Ld/p0;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Ld/c0;->z:Ld/b;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ld/p0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ld/p0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c0;->z:Ld/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/c0;->m0:Z

    invoke-virtual {v0, v1}, Ld/b;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method
