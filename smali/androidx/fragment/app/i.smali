.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/f1;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/c1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lo/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->j(Lo/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lo/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/h;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    move-object/from16 v6, p0

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e1;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-static {v2}, La2/a;->e(Landroid/view/View;)I

    move-result v2

    .line 3
    iget v3, v1, Landroidx/fragment/app/e1;->a:I

    .line 4
    invoke-static {v3}, Lq/i;->e(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v13, :cond_1

    if-eq v3, v11, :cond_2

    if-eq v3, v12, :cond_2

    goto :goto_0

    :cond_1
    if-eq v2, v11, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_2
    if-ne v2, v11, :cond_0

    if-nez v9, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_3
    const-string v14, "FragmentManager"

    .line 5
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v15, " to "

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e1;

    new-instance v8, Ln2/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->d()V

    .line 8
    iget-object v13, v1, Landroidx/fragment/app/e1;->e:Ljava/util/HashSet;

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v11, Landroidx/fragment/app/g;

    .line 10
    invoke-direct {v11, v1, v8}, Ld/z;-><init>(Landroidx/fragment/app/e1;Ln2/d;)V

    iput-boolean v2, v11, Landroidx/fragment/app/g;->d:Z

    iput-boolean v7, v11, Landroidx/fragment/app/g;->c:Z

    .line 11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln2/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->d()V

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v11, Landroidx/fragment/app/h;

    if-eqz v7, :cond_5

    if-ne v1, v9, :cond_6

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v11, v1, v8, v7, v2}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/e1;Ln2/d;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo2/a;

    invoke-direct {v2, v6, v3, v1, v12}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_1

    .line 15
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Ld/z;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    iget-object v13, v1, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroidx/fragment/app/h;->h(Ljava/lang/Object;)Landroidx/fragment/app/a1;

    move-result-object v2

    iget-object v12, v1, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-virtual {v1, v12}, Landroidx/fragment/app/h;->h(Ljava/lang/Object;)Landroidx/fragment/app/a1;

    move-result-object v0

    move-object/from16 v18, v3

    const-string v3, " returned Transition "

    move-object/from16 v19, v5

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Ld/z;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e1;

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v11, :cond_c

    move-object v11, v2

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_e

    if-ne v11, v2, :cond_d

    goto :goto_7

    .line 20
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Ld/z;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e1;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    iget-object v12, v6, Landroidx/fragment/app/f1;->a:Landroid/view/ViewGroup;

    if-nez v11, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    .line 24
    iget-object v2, v1, Ld/z;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/z;->b()V

    goto :goto_8

    :cond_10
    move-object v1, v8

    move-object/from16 v32, v9

    move-object/from16 v37, v10

    move-object/from16 v31, v15

    move-object/from16 v36, v18

    move-object/from16 v26, v19

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_11
    new-instance v13, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo/b;

    .line 26
    invoke-direct {v1}, Lo/k;-><init>()V

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_25

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Landroidx/fragment/app/h;

    .line 28
    iget-object v4, v4, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    if-eqz v4, :cond_24

    if-eqz v9, :cond_24

    if-eqz v10, :cond_24

    .line 29
    invoke-virtual {v11, v4}, Landroidx/fragment/app/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/fragment/app/a1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    iget-object v0, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    move-object/from16 v20, v4

    iget-object v4, v0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-eqz v4, :cond_13

    .line 31
    iget-object v4, v4, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v22, v5

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    .line 32
    :goto_d
    iget-object v5, v9, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    iget-object v7, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-eqz v7, :cond_15

    .line 33
    iget-object v7, v7, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v31, v15

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 34
    :goto_10
    iget-object v15, v5, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-eqz v15, :cond_16

    iget-object v15, v15, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    if-nez v15, :cond_17

    :cond_16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v32, v8

    const/4 v6, 0x0

    .line 35
    :goto_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_19

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v25, v15

    const/4 v15, -0x1

    if-eq v8, v15, :cond_18

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v8, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v25

    goto :goto_11

    .line 36
    :cond_19
    iget-object v6, v0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/p;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_1b

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_1c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v15, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v26

    goto :goto_12

    :cond_1c
    const/4 v7, 0x2

    .line 38
    invoke-static {v14, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v7, ">>> entering view names <<<"

    .line 39
    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v15, "Name: "

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v25

    goto :goto_13

    :cond_1d
    const-string v7, ">>> exiting view names <<<"

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v25

    goto :goto_14

    :cond_1e
    new-instance v7, Lo/b;

    .line 40
    invoke-direct {v7}, Lo/k;-><init>()V

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-static {v7, v5}, Landroidx/fragment/app/i;->j(Lo/b;Landroid/view/View;)V

    .line 42
    invoke-static {v7, v4}, Li/d;->r(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v7}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 44
    invoke-static {v1, v5}, Li/d;->r(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 45
    new-instance v8, Lo/b;

    .line 46
    invoke-direct {v8}, Lo/k;-><init>()V

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-static {v8, v0}, Landroidx/fragment/app/i;->j(Lo/b;Landroid/view/View;)V

    .line 48
    invoke-static {v8, v6}, Li/d;->r(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v1}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 50
    invoke-static {v8, v0}, Li/d;->r(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 51
    sget-object v0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/y0;

    iget v0, v1, Lo/k;->u:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    :goto_15
    if-ltz v0, :cond_20

    .line 52
    invoke-virtual {v1, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v0}, Lo/k;->i(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 53
    :cond_20
    invoke-virtual {v1}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/fragment/app/i;->k(Lo/b;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/fragment/app/i;->k(Lo/b;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lo/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v33, v1

    move-object v7, v2

    move-object v8, v10

    move-object/from16 v34, v14

    move-object/from16 v36, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v21

    move-object/from16 v27, v22

    move-object/from16 v1, v32

    const/4 v0, 0x0

    move-object v14, v3

    goto/16 :goto_17

    :cond_21
    new-instance v15, Landroidx/fragment/app/f;

    move-object/from16 v5, v17

    move-object v0, v15

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v34, v14

    const/4 v14, 0x0

    move-object v2, v10

    move-object v14, v3

    move-object/from16 v36, v18

    move-object v3, v9

    move-object/from16 v17, v4

    move-object/from16 v37, v10

    move-object/from16 v10, v20

    move-object/from16 v25, v21

    move/from16 v4, p2

    move-object/from16 v38, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/e1;Landroidx/fragment/app/e1;ZLo/b;)V

    invoke-static {v12, v15}, Lr2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v4, v17

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0, v10}, Landroidx/fragment/app/a1;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    :cond_22
    invoke-virtual {v8}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v7, v35

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v8, v1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_23

    new-instance v6, Li/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, Lr2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v24, 0x1

    :cond_23
    invoke-virtual {v11, v10, v13, v14}, Landroidx/fragment/app/a1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/a1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v32

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v37

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    :goto_16
    move-object/from16 v17, v38

    goto :goto_17

    :cond_24
    move-object/from16 v33, v1

    move-object v7, v2

    move-object/from16 v27, v5

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v34, v14

    move-object/from16 v31, v15

    move-object/from16 v38, v17

    move-object/from16 v36, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v21

    move-object v14, v3

    goto :goto_16

    :goto_17
    move-object/from16 v6, p0

    move-object v2, v7

    move-object v10, v8

    move-object v3, v14

    move-object/from16 v4, v25

    move-object/from16 v19, v26

    move-object/from16 v5, v27

    move-object/from16 v15, v31

    move-object/from16 v14, v34

    move-object/from16 v18, v36

    move/from16 v7, p2

    move-object v8, v1

    move-object/from16 v1, v33

    goto/16 :goto_a

    :cond_25
    move-object/from16 v33, v1

    move-object v7, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v34, v14

    move-object/from16 v31, v15

    move-object/from16 v38, v17

    move-object/from16 v36, v18

    move-object/from16 v26, v19

    move-object v14, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    invoke-virtual {v6}, Ld/z;->e()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 58
    iget-object v10, v6, Ld/z;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/e1;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ld/z;->b()V

    goto :goto_18

    :cond_26
    iget-object v15, v6, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15}, Landroidx/fragment/app/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 60
    iget-object v10, v6, Ld/z;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/e1;

    if-eqz v0, :cond_28

    if-eq v10, v9, :cond_27

    if-ne v10, v8, :cond_28

    :cond_27
    const/16 v17, 0x1

    goto :goto_19

    :cond_28
    const/16 v17, 0x0

    :goto_19
    if-nez v15, :cond_2a

    if-nez v17, :cond_29

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ld/z;->b()V

    :cond_29
    move-object/from16 v23, v3

    move-object/from16 v37, v8

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    move-object/from16 v3, v27

    move-object/from16 v8, v38

    move-object/from16 v13, p0

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v8

    .line 62
    iget-object v8, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 63
    iget-object v8, v8, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-static {v3, v8}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v17, :cond_2c

    if-ne v10, v9, :cond_2b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_2b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2c
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v11, v13, v15}, Landroidx/fragment/app/a1;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    move-object/from16 v13, p0

    goto :goto_1b

    :cond_2d
    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/a1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/a1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 64
    iget v8, v10, Landroidx/fragment/app/e1;->a:I

    move-object/from16 v17, v13

    const/4 v13, 0x3

    if-ne v8, v13, :cond_2e

    move-object/from16 v8, v36

    .line 65
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    move-object/from16 v28, v14

    iget-object v14, v8, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v8, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {v11, v15, v8, v13}, Landroidx/fragment/app/a1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v8, Lj/j;

    const/4 v14, 0x4

    move-object/from16 v13, p0

    invoke-direct {v8, v13, v14, v3}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v8}, Lr2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v13, p0

    move-object/from16 v28, v14

    .line 66
    :goto_1b
    iget v8, v10, Landroidx/fragment/app/e1;->a:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_30

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v27

    if-eqz v24, :cond_2f

    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/a1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2f
    move-object/from16 v8, v38

    goto :goto_1c

    :cond_30
    move-object/from16 v3, v27

    move-object/from16 v8, v38

    invoke-virtual {v11, v8, v15}, Landroidx/fragment/app/a1;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1c
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v6, Landroidx/fragment/app/h;->d:Z

    if-eqz v6, :cond_31

    invoke-virtual {v11, v4, v15}, Landroidx/fragment/app/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1d

    :cond_31
    invoke-virtual {v11, v5, v15}, Landroidx/fragment/app/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1d
    move-object/from16 v27, v3

    move-object/from16 v38, v8

    move-object/from16 v13, v17

    move-object/from16 v3, v23

    move-object/from16 v14, v28

    move-object/from16 v8, v37

    goto/16 :goto_18

    :cond_32
    move-object/from16 v13, p0

    move-object/from16 v37, v8

    move-object/from16 v28, v14

    invoke-virtual {v11, v4, v5, v0}, Landroidx/fragment/app/a1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    move-object/from16 v32, v9

    move-object/from16 v14, v34

    goto/16 :goto_9

    :cond_33
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h;

    invoke-virtual {v5}, Ld/z;->e()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1e

    .line 68
    :cond_34
    iget-object v6, v5, Ld/z;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/e1;

    move-object/from16 v8, v37

    if-eqz v0, :cond_36

    if-eq v6, v9, :cond_35

    if-ne v6, v8, :cond_36

    :cond_35
    const/4 v10, 0x1

    goto :goto_1f

    :cond_36
    const/4 v10, 0x0

    .line 69
    :goto_1f
    iget-object v14, v5, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    if-nez v14, :cond_38

    if-eqz v10, :cond_37

    goto :goto_21

    :cond_37
    move-object/from16 v17, v4

    move-object/from16 v14, v34

    :goto_20
    const/4 v4, 0x4

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v10, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {v12}, Lr2/k0;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_3a

    move-object/from16 v14, v34

    const/4 v10, 0x2

    .line 71
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_39

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "SpecialEffectsController: Container "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    invoke-virtual {v5}, Ld/z;->b()V

    move-object/from16 v17, v4

    goto :goto_20

    :cond_3a
    move-object/from16 v14, v34

    .line 73
    iget-object v10, v5, Ld/z;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/e1;

    .line 74
    iget-object v10, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 75
    iget-object v10, v5, Ld/z;->b:Ljava/lang/Object;

    check-cast v10, Ln2/d;

    .line 76
    new-instance v15, Lo2/a;

    move-object/from16 v17, v4

    const/4 v4, 0x4

    invoke-direct {v15, v13, v5, v6, v4}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v10, v15}, Landroidx/fragment/app/a1;->o(Ljava/lang/Object;Ln2/d;Lo2/a;)V

    :goto_22
    move-object/from16 v37, v8

    move-object/from16 v34, v14

    move-object/from16 v4, v17

    goto :goto_1e

    :cond_3b
    move-object/from16 v14, v34

    move-object/from16 v8, v37

    const/4 v4, 0x4

    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {v12}, Lr2/k0;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3c

    move-object/from16 v37, v8

    move-object/from16 v32, v9

    goto/16 :goto_9

    .line 78
    :cond_3c
    invoke-static {v2, v4}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;I)V

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v15, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v10}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 82
    invoke-static {v10, v15}, Lr2/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3d
    const/4 v6, 0x2

    .line 83
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 84
    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, " Name: "

    const-string v15, "View: "

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 p2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v6}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_24

    :cond_3e
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 p2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v6}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_25

    :cond_3f
    invoke-virtual {v11, v12, v3}, Landroidx/fragment/app/a1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_43

    move-object/from16 v10, v28

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v17, Lr2/y0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v37, v8

    .line 90
    invoke-static {v15}, Lr2/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_40

    move-object/from16 v32, v9

    goto :goto_28

    :cond_40
    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 92
    invoke-static {v15, v9}, Lr2/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v33

    .line 93
    invoke-virtual {v15, v8, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 94
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object/from16 v33, v15

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v3, :cond_42

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 95
    invoke-static {v9, v8}, Lr2/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_28

    :cond_41
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p0

    goto :goto_27

    :cond_42
    :goto_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p0

    move-object/from16 v28, v10

    move-object/from16 v9, v32

    move-object/from16 v8, v37

    goto :goto_26

    :cond_43
    move-object/from16 v37, v8

    move-object/from16 v32, v9

    move-object/from16 v10, v28

    .line 96
    new-instance v6, Landroidx/fragment/app/z0;

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, Lr2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v0, v10, v7}, Landroidx/fragment/app/a1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, " has started."

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    invoke-virtual {v4}, Ld/z;->e()Z

    move-result v5

    if-eqz v5, :cond_44

    :goto_2b
    invoke-virtual {v4}, Ld/z;->b()V

    goto :goto_2a

    :cond_44
    invoke-virtual {v4, v7}, Landroidx/fragment/app/g;->h(Landroid/content/Context;)Landroidx/fragment/app/v;

    move-result-object v5

    if-nez v5, :cond_45

    goto :goto_2b

    :cond_45
    iget-object v5, v5, Landroidx/fragment/app/v;->b:Landroid/animation/Animator;

    if-nez v5, :cond_46

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 100
    :cond_46
    iget-object v10, v4, Ld/z;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/e1;

    .line 101
    iget-object v11, v10, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x2

    .line 103
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring Animator set on "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    invoke-virtual {v4}, Ld/z;->b()V

    goto :goto_2a

    .line 105
    :cond_48
    iget v8, v10, Landroidx/fragment/app/e1;->a:I

    const/4 v13, 0x3

    if-ne v8, v13, :cond_49

    const/16 v28, 0x1

    goto :goto_2c

    :cond_49
    const/16 v28, 0x0

    :goto_2c
    move-object/from16 v15, v36

    if-eqz v28, :cond_4a

    .line 106
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v8, v11, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/d;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e1;Landroidx/fragment/app/g;)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    const/4 v8, 0x2

    .line 107
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Animator from operation "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_4b
    iget-object v4, v4, Ld/z;->b:Ljava/lang/Object;

    check-cast v4, Ln2/d;

    .line 110
    new-instance v8, Ld/e;

    const/16 v9, 0x8

    move-object/from16 v11, p0

    invoke-direct {v8, v11, v5, v10, v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ln2/d;->a(Ln2/c;)V

    move-object/from16 v36, v15

    const/4 v8, 0x1

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v11, p0

    move-object/from16 v15, v36

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/g;

    .line 111
    iget-object v0, v4, Ld/z;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/e1;

    .line 112
    iget-object v0, v5, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    const-string v1, "Ignoring Animation set on "

    if-eqz v6, :cond_4e

    const/4 v2, 0x2

    .line 113
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    invoke-virtual {v4}, Ld/z;->b()V

    goto :goto_2d

    :cond_4e
    if-eqz v8, :cond_4f

    const/4 v2, 0x2

    .line 115
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    goto :goto_2e

    :cond_4f
    iget-object v2, v0, Landroidx/fragment/app/r;->X:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroidx/fragment/app/g;->h(Landroid/content/Context;)Landroidx/fragment/app/v;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v1, v5, Landroidx/fragment/app/e1;->a:I

    const/4 v13, 0x1

    if-eq v1, v13, :cond_50

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Ld/z;->b()V

    goto :goto_2f

    :cond_50
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1, v0, v12, v2}, Landroidx/fragment/app/w;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, v5, v12, v2, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/e1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    .line 120
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_51
    :goto_2f
    iget-object v0, v4, Ld/z;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln2/d;

    .line 123
    new-instance v1, Lq0/d;

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v1, p0

    move/from16 p1, v6

    move-object v6, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ln2/d;->a(Ln2/c;)V

    move/from16 v6, p1

    goto/16 :goto_2d

    .line 124
    :cond_52
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e1;

    .line 125
    iget-object v2, v1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 126
    iget-object v2, v2, Landroidx/fragment/app/r;->X:Landroid/view/View;

    .line 127
    iget v1, v1, Landroidx/fragment/app/e1;->a:I

    .line 128
    invoke-static {v1, v2}, La2/a;->c(ILandroid/view/View;)V

    goto :goto_30

    .line 129
    :cond_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 130
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    return-void
.end method
