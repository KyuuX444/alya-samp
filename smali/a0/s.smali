.class public final La0/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public s:La0/d0;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:Landroidx/activity/b;

.field public w:Li7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, La0/s;->x:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, La0/s;->y:[I

    return-void
.end method

.method public static synthetic a(La0/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/s;->setRippleState$lambda$2(La0/s;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La0/s;->v:Landroidx/activity/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/activity/b;->run()V

    :cond_0
    iget-object v2, p0, La0/s;->u:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance p1, Landroidx/activity/b;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La0/s;->v:Landroidx/activity/b;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, La0/s;->x:[I

    goto :goto_1

    :cond_3
    sget-object p1, La0/s;->y:[I

    :goto_1
    iget-object v2, p0, La0/s;->s:La0/d0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La0/s;->u:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(La0/s;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/s;->s:La0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La0/s;->y:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La0/s;->v:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final b(Lt/o;ZJIJFLr/j0;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    const-string v1, "interaction"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onInvalidateRipple"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, La0/s;->s:La0/d0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v7, La0/s;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, La0/d0;

    .line 33
    .line 34
    invoke-direct {v1, p2}, La0/d0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, La0/s;->s:La0/d0;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v7, La0/s;->t:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    iget-object v10, v7, La0/s;->s:La0/d0;

    .line 49
    .line 50
    invoke-static {v10}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, La0/s;->w:Li7/a;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p3

    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    move-wide/from16 v4, p6

    .line 60
    .line 61
    move/from16 v6, p8

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, La0/s;->e(JIJF)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-wide v0, v8, Lt/o;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, La0/s;->setRippleState(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La0/s;->w:Li7/a;

    iget-object v0, p0, La0/s;->v:Landroidx/activity/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La0/s;->v:Landroidx/activity/b;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/s;->s:La0/d0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La0/s;->y:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, La0/s;->s:La0/d0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La0/s;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/s;->s:La0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, La0/d0;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_4

    .line 17
    .line 18
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, La0/d0;->u:Ljava/lang/Integer;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    :try_start_0
    sget-boolean v1, La0/d0;->x:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sput-boolean v3, La0/d0;->x:Z

    .line 36
    .line 37
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const-string v4, "setMaxRadius"

    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, La0/d0;->w:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v1, La0/d0;->w:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    aput-object p3, v3, v2

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, La0/c0;->a:La0/c0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p3}, La0/c0;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-ge p3, v1, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    int-to-float p3, p3

    .line 85
    mul-float p6, p6, p3

    .line 86
    .line 87
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v1, p6, p3

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    const/high16 p6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_6
    invoke-static {p4, p5, p6}, Ls0/r;->b(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    iget-object p5, v0, La0/d0;->t:Ls0/r;

    .line 100
    .line 101
    if-nez p5, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-wide p5, p5, Ls0/r;->a:J

    .line 105
    .line 106
    invoke-static {p5, p6, p3, p4}, Ls0/r;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-nez p5, :cond_8

    .line 111
    .line 112
    :goto_3
    new-instance p5, Ls0/r;

    .line 113
    .line 114
    invoke-direct {p5, p3, p4}, Ls0/r;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object p5, v0, La0/d0;->t:Ls0/r;

    .line 118
    .line 119
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance p3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p4}, Li8/d;->X(F)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Li8/d;->X(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p3, v2, v2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 154
    .line 155
    .line 156
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 159
    .line 160
    .line 161
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 164
    .line 165
    .line 166
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La0/s;->w:Li7/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
