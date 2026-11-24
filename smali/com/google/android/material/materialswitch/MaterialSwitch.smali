.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Lj/q3;
.source "SourceFile"


# static fields
.field public static final A0:[I


# instance fields
.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/content/res/ColorStateList;

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:Landroid/graphics/PorterDuff$Mode;

.field public v0:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:Landroid/graphics/PorterDuff$Mode;

.field public y0:[I

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f030403

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v6, 0x7f0302fd

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13036e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v0}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lj/q3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0}, Lj/q3;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-super {p0}, Lj/q3;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-super {p0, v0}, Lj/q3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lj/q3;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-super {p0}, Lj/q3;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-super {p0, v0}, Lj/q3;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Ly4/a;->u:[I

    .line 50
    .line 51
    const v8, 0x7f13036e

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-array v5, v9, [I

    .line 56
    .line 57
    invoke-static {p1, p2, v6, v8}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, v7

    .line 63
    move v3, v6

    .line 64
    move v4, v8

    .line 65
    invoke-static/range {v0 .. v5}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ld/e;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p1, p2}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    const/4 p2, -0x1

    .line 92
    invoke-virtual {v0, p1, p2}, Ld/e;->q(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lv4/d;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-virtual {v0, p1}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-virtual {v0, p1}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-virtual {v0, p1, p2}, Ld/e;->q(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1, v1}, Lv4/d;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v0}, Ld/e;->z()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v9}, Lj/q3;->setEnforceSwitchWidth(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p4, p2, p1}, Lk2/a;->b(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ll2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/q3;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lw4/c6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-super {p0, v0}, Lj/q3;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/q3;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lj/q3;->setSwitchMinWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0, v0}, Lj/q3;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/q3;->getThumbPosition()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj/q3;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:[I

    .line 40
    .line 41
    invoke-static {p1}, Lw4/c6;->k([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:[I

    .line 46
    .line 47
    return-object p1
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lj/q3;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lj/q3;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    return-void
.end method
