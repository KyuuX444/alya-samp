.class public final Lj/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lj/t3;

.field public c:Lj/t3;

.field public d:Lj/t3;

.field public e:Lj/t3;

.field public f:Lj/t3;

.field public g:Lj/t3;

.field public h:Lj/t3;

.field public final i:Lj/m1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/e1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lj/e1;->k:I

    iput-object p1, p0, Lj/e1;->a:Landroid/widget/TextView;

    new-instance v0, Lj/m1;

    invoke-direct {v0, p1}, Lj/m1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj/e1;->i:Lj/m1;

    return-void
.end method

.method public static c(Landroid/content/Context;Lj/x;I)Lj/t3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj/x;->a:Lj/u2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lj/u2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj/t3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lj/t3;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lj/t3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lj/t3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/e1;->b:Lj/t3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lj/e1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e1;->c:Lj/t3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e1;->d:Lj/t3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e1;->e:Lj/t3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lj/e1;->b:Lj/t3;

    invoke-virtual {p0, v4, v5}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lj/e1;->c:Lj/t3;

    invoke-virtual {p0, v4, v5}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lj/e1;->d:Lj/t3;

    invoke-virtual {p0, v4, v5}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lj/e1;->e:Lj/t3;

    invoke-virtual {p0, v0, v4}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    :cond_1
    iget-object v0, p0, Lj/e1;->f:Lj/t3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/e1;->g:Lj/t3;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lj/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lj/e1;->f:Lj/t3;

    invoke-virtual {p0, v2, v3}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lj/e1;->g:Lj/t3;

    invoke-virtual {p0, v0, v1}, Lj/e1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/t3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lj/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lj/x;->a()Lj/x;

    move-result-object v11

    sget-object v3, Lc/a;->h:[I

    invoke-static {v10, v7, v3, v8}, Ld/e;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld/e;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v1, v12, Ld/e;->u:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lr2/y0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Ld/e;->s(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Ld/e;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v15, v13}, Ld/e;->s(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v2

    iput-object v2, v0, Lj/e1;->b:Lj/t3;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Ld/e;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12, v6, v13}, Ld/e;->s(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v2

    iput-object v2, v0, Lj/e1;->c:Lj/t3;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v12, v5}, Ld/e;->v(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12, v5, v13}, Ld/e;->s(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v2

    iput-object v2, v0, Lj/e1;->d:Lj/t3;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Ld/e;->v(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v4, v13}, Ld/e;->s(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v2

    iput-object v2, v0, Lj/e1;->e:Lj/t3;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Ld/e;->v(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v12, v3, v13}, Ld/e;->s(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v4

    iput-object v4, v0, Lj/e1;->f:Lj/t3;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Ld/e;->v(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v12, v4, v13}, Ld/e;->s(II)I

    move-result v6

    invoke-static {v10, v11, v6}, Lj/e1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    move-result-object v6

    iput-object v6, v0, Lj/e1;->g:Lj/t3;

    :cond_5
    invoke-virtual {v12}, Ld/e;->z()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lc/a;->x:[I

    const/16 v4, 0x17

    const/16 v3, 0xe

    const/16 v5, 0xf

    if-eq v1, v14, :cond_d

    .line 3
    new-instance v14, Ld/e;

    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v14, v10, v1}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v6, :cond_6

    .line 4
    invoke-virtual {v14, v3}, Ld/e;->v(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14, v3, v13}, Ld/e;->i(IZ)Z

    move-result v1

    const/16 v23, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual {v0, v10, v14}, Lj/e1;->m(Landroid/content/Context;Ld/e;)V

    if-ge v2, v4, :cond_a

    invoke-virtual {v14, v15}, Ld/e;->v(I)Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v14, v15}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    const/4 v15, 0x4

    goto :goto_1

    :cond_7
    const/4 v15, 0x4

    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v14, v15}, Ld/e;->v(I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v14, v15}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    const/4 v15, 0x5

    goto :goto_2

    :cond_8
    const/4 v15, 0x5

    const/16 v25, 0x0

    :goto_2
    invoke-virtual {v14, v15}, Ld/e;->v(I)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v14, v15}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v26, 0x0

    goto :goto_4

    :cond_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v5}, Ld/e;->v(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14, v5}, Ld/e;->t(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x1a

    goto :goto_5

    :cond_b
    const/16 v5, 0x1a

    const/4 v15, 0x0

    :goto_5
    if-lt v2, v5, :cond_c

    const/16 v5, 0xd

    invoke-virtual {v14, v5}, Ld/e;->v(I)Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-virtual {v14, v5}, Ld/e;->t(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    :cond_c
    const/16 v27, 0x0

    :goto_6
    invoke-virtual {v14}, Ld/e;->z()V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 5
    :goto_7
    new-instance v5, Ld/e;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v5, v10, v12}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v6, :cond_e

    .line 6
    invoke-virtual {v5, v3}, Ld/e;->v(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v5, v3, v13}, Ld/e;->i(IZ)Z

    move-result v1

    const/16 v23, 0x1

    :cond_e
    if-ge v2, v4, :cond_11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ld/e;->v(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v5, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    :cond_f
    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Ld/e;->v(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5, v12}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    :cond_10
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ld/e;->v(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :cond_11
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    const/16 v12, 0xf

    invoke-virtual {v5, v12}, Ld/e;->v(I)Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v5, v12}, Ld/e;->t(I)Ljava/lang/String;

    move-result-object v15

    :cond_12
    const/16 v12, 0x1a

    if-lt v2, v12, :cond_14

    const/16 v12, 0xd

    invoke-virtual {v5, v12}, Ld/e;->v(I)Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-virtual {v5, v12}, Ld/e;->t(I)Ljava/lang/String;

    move-result-object v27

    :cond_13
    :goto_8
    move-object/from16 v20, v11

    move-object/from16 v12, v27

    goto :goto_9

    :cond_14
    const/16 v12, 0xd

    goto :goto_8

    :goto_9
    const/16 v11, 0x1c

    if-lt v2, v11, :cond_15

    invoke-virtual {v5, v13}, Ld/e;->v(I)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    invoke-virtual {v5, v13, v11}, Ld/e;->l(II)I

    move-result v24

    if-nez v24, :cond_15

    const/4 v11, 0x0

    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    invoke-virtual {v0, v10, v5}, Lj/e1;->m(Landroid/content/Context;Ld/e;)V

    invoke-virtual {v5}, Ld/e;->z()V

    if-eqz v4, :cond_16

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v6, :cond_19

    if-eqz v23, :cond_19

    .line 7
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_19
    iget-object v1, v0, Lj/e1;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v3, v0, Lj/e1;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    iget v3, v0, Lj/e1;->j:I

    .line 8
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_a
    if-eqz v12, :cond_1c

    invoke-static {v9, v12}, Lj/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1c
    const/16 v11, 0x18

    if-eqz v15, :cond_1e

    if-lt v2, v11, :cond_1d

    invoke-static {v15}, Lj/b1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Lj/b1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_1d
    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-static {v1}, Lj/a1;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v9, v1}, Lj/z0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    :cond_1e
    :goto_b
    sget-object v12, Lc/a;->i:[I

    iget-object v14, v0, Lj/e1;->i:Lj/m1;

    .line 9
    iget-object v15, v14, Lj/m1;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v15, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v1, v14, Lj/m1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v3, v12

    const/4 v11, 0x5

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v13, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lr2/y0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lj/m1;->a:I

    :cond_1f
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_20

    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_c
    const/4 v2, 0x2

    goto :goto_d

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v2, 0x1

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    :goto_e
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_f
    const/4 v6, 0x3

    goto :goto_10

    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x0

    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_25

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    new-array v11, v8, [I

    if-lez v8, :cond_24

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_23

    const/4 v2, -0x1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v11, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    invoke-static {v11}, Lj/m1;->b([I)[I

    move-result-object v2

    iput-object v2, v14, Lj/m1;->f:[I

    invoke-virtual {v14}, Lj/m1;->i()Z

    .line 12
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_25
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lj/m1;->j()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2a

    iget v2, v14, Lj/m1;->a:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    iget-boolean v2, v14, Lj/m1;->g:Z

    if-nez v2, :cond_29

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v8, v4, v6

    if-nez v8, :cond_26

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_12

    :cond_26
    const/4 v8, 0x2

    :goto_12
    cmpl-float v11, v5, v6

    if-nez v11, :cond_27

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_27
    cmpl-float v2, v1, v6

    if-nez v2, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Lj/m1;->k(FFF)V

    :cond_29
    invoke-virtual {v14}, Lj/m1;->h()Z

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    iput v1, v14, Lj/m1;->a:I

    .line 13
    :cond_2b
    :goto_13
    sget-boolean v1, Lv2/b;->r:Z

    if-eqz v1, :cond_2d

    .line 14
    iget v1, v14, Lj/m1;->a:I

    if-eqz v1, :cond_2d

    .line 15
    iget-object v1, v14, Lj/m1;->f:[I

    .line 16
    array-length v2, v1

    if-lez v2, :cond_2d

    invoke-static {v9}, Lj/c1;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2c

    .line 17
    iget v1, v14, Lj/m1;->d:F

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    iget v2, v14, Lj/m1;->e:F

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    iget v4, v14, Lj/m1;->c:F

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 23
    invoke-static {v9, v1, v2, v4, v5}, Lj/c1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    invoke-static {v9, v1, v5}, Lj/c1;->c(Landroid/widget/TextView;[II)V

    .line 24
    :cond_2d
    :goto_14
    new-instance v1, Ld/e;

    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 25
    invoke-virtual {v1, v2, v4}, Ld/e;->s(II)I

    move-result v2

    move-object/from16 v5, v20

    if-eq v2, v4, :cond_2e

    invoke-virtual {v5, v10, v2}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_15
    const/16 v6, 0xd

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v6, v4}, Ld/e;->s(II)I

    move-result v6

    if-eq v6, v4, :cond_2f

    invoke-virtual {v5, v10, v6}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    :goto_17
    const/16 v7, 0x9

    invoke-virtual {v1, v7, v4}, Ld/e;->s(II)I

    move-result v7

    if-eq v7, v4, :cond_30

    invoke-virtual {v5, v10, v7}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_18
    const/4 v8, 0x6

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v8, v4}, Ld/e;->s(II)I

    move-result v8

    if-eq v8, v4, :cond_31

    invoke-virtual {v5, v10, v8}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1a

    :cond_31
    const/4 v8, 0x0

    :goto_1a
    const/16 v11, 0xa

    invoke-virtual {v1, v11, v4}, Ld/e;->s(II)I

    move-result v11

    if-eq v11, v4, :cond_32

    invoke-virtual {v5, v10, v11}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1b

    :cond_32
    const/4 v11, 0x0

    :goto_1b
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v4}, Ld/e;->s(II)I

    move-result v12

    if-eq v12, v4, :cond_33

    invoke-virtual {v5, v10, v12}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    :goto_1c
    if-nez v11, :cond_3e

    if-eqz v4, :cond_34

    goto :goto_25

    :cond_34
    if-nez v2, :cond_35

    if-nez v6, :cond_35

    if-nez v7, :cond_35

    if-eqz v8, :cond_43

    .line 26
    :cond_35
    invoke-static {v9}, Lj/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v10, v4, v5

    if-nez v10, :cond_3b

    const/4 v11, 0x2

    aget-object v12, v4, v11

    if-eqz v12, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v2, :cond_37

    goto :goto_1d

    :cond_37
    aget-object v2, v4, v5

    :goto_1d
    if-eqz v6, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v5, 0x1

    aget-object v6, v4, v5

    :goto_1e
    if-eqz v7, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v5, 0x2

    aget-object v7, v4, v5

    :goto_1f
    if-eqz v8, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v5, 0x3

    aget-object v8, v4, v5

    :goto_20
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_3b
    :goto_21
    if-eqz v6, :cond_3c

    :goto_22
    const/4 v2, 0x2

    goto :goto_23

    :cond_3c
    const/4 v2, 0x1

    aget-object v6, v4, v2

    goto :goto_22

    :goto_23
    aget-object v2, v4, v2

    if-eqz v8, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v5, 0x3

    aget-object v8, v4, v5

    :goto_24
    invoke-static {v9, v10, v6, v2, v8}, Lj/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_3e
    :goto_25
    invoke-static {v9}, Lj/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v11, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v5, 0x0

    aget-object v11, v2, v5

    :goto_26
    if-eqz v6, :cond_40

    goto :goto_27

    :cond_40
    const/4 v5, 0x1

    aget-object v6, v2, v5

    :goto_27
    if-eqz v4, :cond_41

    goto :goto_28

    :cond_41
    const/4 v4, 0x2

    aget-object v4, v2, v4

    :goto_28
    if-eqz v8, :cond_42

    goto :goto_29

    :cond_42
    const/4 v5, 0x3

    aget-object v8, v2, v5

    :goto_29
    invoke-static {v9, v11, v6, v4, v8}, Lj/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    :goto_2a
    const/16 v2, 0xb

    .line 27
    invoke-virtual {v1, v2}, Ld/e;->v(I)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v1, v2}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_44

    .line 28
    invoke-static {v9, v2}, Lv2/r;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2b

    :cond_44
    instance-of v4, v9, Lv2/x;

    if-eqz v4, :cond_45

    move-object v4, v9

    check-cast v4, Lv2/x;

    invoke-interface {v4, v2}, Lv2/x;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_45
    :goto_2b
    const/16 v2, 0xc

    .line 29
    invoke-virtual {v1, v2}, Ld/e;->v(I)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Ld/e;->q(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_46

    .line 30
    invoke-static {v9, v2}, Lv2/r;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2c

    :cond_46
    instance-of v5, v9, Lv2/x;

    if-eqz v5, :cond_47

    move-object v5, v9

    check-cast v5, Lv2/x;

    invoke-interface {v5, v2}, Lv2/x;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_47
    :goto_2c
    const/4 v2, -0x1

    const/16 v5, 0xf

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    goto :goto_2c

    .line 31
    :goto_2d
    invoke-virtual {v1, v5, v2}, Ld/e;->l(II)I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6, v2}, Ld/e;->l(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-virtual {v1, v7, v2}, Ld/e;->l(II)I

    move-result v7

    invoke-virtual {v1}, Ld/e;->z()V

    if-eq v5, v2, :cond_49

    invoke-static {v9, v5}, Lq4/a;->x0(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v6, v2, :cond_4a

    invoke-static {v9, v6}, Lq4/a;->y0(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v7, v2, :cond_4b

    .line 32
    invoke-static {v7}, Ls4/h;->m(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v7, v1, :cond_4b

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lc/a;->x:[I

    .line 2
    .line 3
    new-instance v1, Ld/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ld/e;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj/e1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Ld/e;->i(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Ld/e;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Ld/e;->v(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Ld/e;->v(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Ld/e;->l(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Lj/e1;->m(Landroid/content/Context;Ld/e;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt p2, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ld/e;->v(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ld/e;->t(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Lj/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ld/e;->z()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Lj/e1;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj/m1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj/m1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/e1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lj/m1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lj/m1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lj/m1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/m1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lj/m1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/e1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lj/m1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lj/m1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lj/m1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lj/m1;->d:F

    .line 70
    .line 71
    iput v1, v0, Lj/m1;->e:F

    .line 72
    .line 73
    iput v1, v0, Lj/m1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lj/m1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lj/m1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/t3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 13
    .line 14
    iput-object p1, v0, Lj/t3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lj/t3;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lj/e1;->b:Lj/t3;

    .line 24
    .line 25
    iput-object v0, p0, Lj/e1;->c:Lj/t3;

    .line 26
    .line 27
    iput-object v0, p0, Lj/e1;->d:Lj/t3;

    .line 28
    .line 29
    iput-object v0, p0, Lj/e1;->e:Lj/t3;

    .line 30
    .line 31
    iput-object v0, p0, Lj/e1;->f:Lj/t3;

    .line 32
    .line 33
    iput-object v0, p0, Lj/e1;->g:Lj/t3;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/t3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/e1;->h:Lj/t3;

    .line 13
    .line 14
    iput-object p1, v0, Lj/t3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lj/t3;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lj/e1;->b:Lj/t3;

    .line 24
    .line 25
    iput-object v0, p0, Lj/e1;->c:Lj/t3;

    .line 26
    .line 27
    iput-object v0, p0, Lj/e1;->d:Lj/t3;

    .line 28
    .line 29
    iput-object v0, p0, Lj/e1;->e:Lj/t3;

    .line 30
    .line 31
    iput-object v0, p0, Lj/e1;->f:Lj/t3;

    .line 32
    .line 33
    iput-object v0, p0, Lj/e1;->g:Lj/t3;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Ld/e;)V
    .locals 10

    .line 1
    iget v0, p0, Lj/e1;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ld/e;->q(II)I

    move-result v0

    iput v0, p0, Lj/e1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v2}, Ld/e;->q(II)I

    move-result v4

    iput v4, p0, Lj/e1;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Lj/e1;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Lj/e1;->j:I

    :cond_0
    const/16 v4, 0xa

    invoke-virtual {p2, v4}, Ld/e;->v(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    invoke-virtual {p2, v6}, Ld/e;->v(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Ld/e;->v(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v7, p0, Lj/e1;->m:Z

    invoke-virtual {p2, v8, v8}, Ld/e;->q(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iput-object v5, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v6}, Ld/e;->v(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v4, 0xc

    :cond_7
    iget v5, p0, Lj/e1;->k:I

    iget v6, p0, Lj/e1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lj/e1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lj/x0;

    invoke-direct {v9, p0, v5, v6, p1}, Lj/x0;-><init>(Lj/e1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lj/e1;->j:I

    invoke-virtual {p2, v4, p1, v9}, Ld/e;->p(IILj/x0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Lj/e1;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lj/e1;->k:I

    iget v5, p0, Lj/e1;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1, v0, v5}, Lj/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lj/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    iget-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Ld/e;->t(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lj/e1;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lj/e1;->k:I

    iget v0, p0, Lj/e1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-static {p1, p2, v7}, Lj/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lj/e1;->l:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_e
    iget p2, p0, Lj/e1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method
