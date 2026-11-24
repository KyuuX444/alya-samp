.class public final Lu/p;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu/p;->s:I

    iput-object p3, p0, Lu/p;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu/p;->v:Ljava/lang/Object;

    iput p1, p0, Lu/p;->u:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le1/v;Li7/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/p;->s:I

    iput-object p1, p0, Lu/p;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu/p;->t:Ljava/lang/Object;

    iput p3, p0, Lu/p;->u:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lu/p;->s:I

    packed-switch v0, :pswitch_data_0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    .line 2
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    .line 3
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    .line 4
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    .line 5
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    .line 6
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Le1/p;

    move-object/from16 v2, p2

    check-cast v2, Lw1/a;

    .line 7
    iget-wide v2, v2, Lw1/a;->a:J

    const-string v4, "$this$SubcomposeLayout"

    .line 8
    invoke-static {v0, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu/s;

    invoke-direct {v4, v0, v2, v3}, Lu/s;-><init>(Lw1/b;J)V

    sget-object v5, Ly6/l;->a:Ly6/l;

    new-instance v6, Lu/p;

    iget-object v7, v1, Lu/p;->t:Ljava/lang/Object;

    check-cast v7, Li7/f;

    iget v8, v1, Lu/p;->u:I

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7, v4}, Lu/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x73eea2c7

    const/4 v7, 0x1

    invoke-static {v6, v7, v4}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v4

    .line 9
    iget-object v6, v0, Le1/p;->v:Le1/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v6}, Le1/s;->b()V

    iget-object v8, v6, Le1/s;->a:Lg1/i0;

    .line 11
    iget-object v8, v8, Lg1/i0;->Q:Lg1/p0;

    .line 12
    iget v8, v8, Lg1/p0;->b:I

    if-eq v8, v7, :cond_1

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v8, v6, Le1/s;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v10, v6, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/i0;

    const/4 v12, -0x1

    if-eqz v10, :cond_3

    iget v13, v6, Le1/s;->k:I

    if-lez v13, :cond_2

    add-int/2addr v13, v12

    iput v13, v6, Le1/s;->k:I

    goto/16 :goto_7

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    iget v10, v6, Le1/s;->j:I

    if-nez v10, :cond_4

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v10, v6, Le1/s;->a:Lg1/i0;

    invoke-virtual {v10}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v13, v6, Le1/s;->k:I

    sub-int/2addr v10, v13

    iget v13, v6, Le1/s;->j:I

    sub-int v13, v10, v13

    sub-int/2addr v10, v7

    move v14, v10

    :goto_2
    if-lt v14, v13, :cond_6

    .line 15
    iget-object v15, v6, Le1/s;->a:Lg1/i0;

    invoke-virtual {v15}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg1/i0;

    iget-object v11, v6, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V

    check-cast v11, Le1/o;

    .line 16
    iget-object v11, v11, Le1/o;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v11, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v14

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    :goto_3
    if-ne v11, v12, :cond_8

    :goto_4
    if-lt v10, v13, :cond_7

    iget-object v14, v6, Le1/s;->a:Lg1/i0;

    invoke-virtual {v14}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/i0;

    iget-object v15, v6, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lv4/d;->j(Ljava/lang/Object;)V

    check-cast v14, Le1/o;

    iget-object v14, v6, Le1/s;->c:Le1/r0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    move v14, v10

    :cond_8
    if-ne v11, v12, :cond_9

    goto :goto_1

    :cond_9
    if-eq v14, v13, :cond_a

    .line 18
    iget-object v10, v6, Le1/s;->a:Lg1/i0;

    iput-boolean v7, v10, Lg1/i0;->B:Z

    .line 19
    invoke-virtual {v10, v14, v13, v7}, Lg1/i0;->y(III)V

    .line 20
    iput-boolean v9, v10, Lg1/i0;->B:Z

    .line 21
    :cond_a
    iget v10, v6, Le1/s;->j:I

    add-int/2addr v10, v12

    iput v10, v6, Le1/s;->j:I

    iget-object v10, v6, Le1/s;->a:Lg1/i0;

    invoke-virtual {v10}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/i0;

    iget-object v11, v6, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V

    check-cast v11, Le1/o;

    .line 22
    iget-object v12, v11, Le1/o;->e:Lc0/m1;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 23
    iput-boolean v7, v11, Le1/o;->d:Z

    .line 24
    sget-object v11, Ll0/o;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v11

    .line 26
    :try_start_0
    sget-object v12, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/b;

    .line 28
    iget-object v12, v12, Ll0/c;->g:Ljava/util/Set;

    if-eqz v12, :cond_b

    .line 29
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v12, v7

    if-ne v12, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :goto_5
    monitor-exit v11

    if-eqz v12, :cond_c

    invoke-static {}, Ll0/o;->a()V

    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 30
    iget v10, v6, Le1/s;->d:I

    .line 31
    new-instance v11, Lg1/i0;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Lg1/i0;-><init>(ZI)V

    .line 32
    iget-object v12, v6, Le1/s;->a:Lg1/i0;

    iput-boolean v7, v12, Lg1/i0;->B:Z

    .line 33
    invoke-virtual {v12, v10, v11}, Lg1/i0;->o(ILg1/i0;)V

    .line 34
    iput-boolean v9, v12, Lg1/i0;->B:Z

    move-object v10, v11

    .line 35
    :cond_d
    :goto_7
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 36
    :goto_8
    monitor-exit v11

    throw v0

    .line 37
    :cond_e
    :goto_9
    check-cast v10, Lg1/i0;

    iget-object v8, v6, Le1/s;->a:Lg1/i0;

    invoke-virtual {v8}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget v11, v6, Le1/s;->d:I

    if-lt v8, v11, :cond_17

    if-eq v11, v8, :cond_f

    .line 38
    iget-object v5, v6, Le1/s;->a:Lg1/i0;

    iput-boolean v7, v5, Lg1/i0;->B:Z

    .line 39
    invoke-virtual {v5, v8, v11, v7}, Lg1/i0;->y(III)V

    .line 40
    iput-boolean v9, v5, Lg1/i0;->B:Z

    .line 41
    :cond_f
    iget v5, v6, Le1/s;->d:I

    add-int/2addr v5, v7

    iput v5, v6, Le1/s;->d:I

    .line 42
    iget-object v5, v6, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Le1/o;

    .line 43
    sget-object v11, Le1/h;->a:Lj0/b;

    .line 44
    invoke-direct {v8, v11}, Le1/o;-><init>(Lj0/b;)V

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v8, Le1/o;

    .line 45
    iget-object v5, v8, Le1/o;->c:Lc0/f0;

    if-eqz v5, :cond_11

    .line 46
    invoke-interface {v5}, Lc0/f0;->k()Z

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    .line 47
    :goto_a
    iget-object v11, v8, Le1/o;->b:Li7/e;

    if-ne v11, v4, :cond_12

    if-nez v5, :cond_12

    .line 48
    iget-boolean v5, v8, Le1/o;->d:Z

    if-eqz v5, :cond_15

    .line 49
    :cond_12
    iput-object v4, v8, Le1/o;->b:Li7/e;

    .line 50
    sget-object v4, Ll0/o;->a:Lg4/b;

    .line 51
    invoke-virtual {v4}, Lg4/b;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v5, v9}, Ll0/o;->g(Ll0/i;Li7/c;Z)Ll0/i;

    move-result-object v4

    .line 53
    :try_start_1
    invoke-virtual {v4}, Ll0/i;->i()Ll0/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v6, Le1/s;->a:Lg1/i0;

    .line 54
    iput-boolean v7, v11, Lg1/i0;->B:Z

    .line 55
    iget-object v12, v8, Le1/o;->b:Li7/e;

    .line 56
    iget-object v13, v8, Le1/o;->c:Lc0/f0;

    .line 57
    iget-object v6, v6, Le1/s;->b:Lc0/g0;

    if-eqz v6, :cond_16

    new-instance v14, Ls/c0;

    const/4 v15, 0x6

    invoke-direct {v14, v8, v15, v12}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, -0x2132aea

    invoke-static {v14, v7, v12}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v7

    if-eqz v13, :cond_13

    .line 58
    invoke-interface {v13}, Lc0/f0;->g()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    sget-object v12, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 59
    new-instance v12, Lg1/s1;

    .line 60
    invoke-direct {v12, v10}, Lc0/a;-><init>(Ljava/lang/Object;)V

    .line 61
    sget-object v13, Lc0/k0;->a:Ljava/lang/Object;

    .line 62
    new-instance v13, Lc0/j0;

    invoke-direct {v13, v6, v12}, Lc0/j0;-><init>(Lc0/g0;Lc0/a;)V

    .line 63
    :cond_14
    invoke-interface {v13, v7}, Lc0/f0;->e(Li7/e;)V

    .line 64
    iput-object v13, v8, Le1/o;->c:Lc0/f0;

    .line 65
    iput-boolean v9, v11, Lg1/i0;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-static {v5}, Ll0/i;->o(Ll0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Ll0/i;->c()V

    .line 67
    iput-boolean v9, v8, Le1/o;->d:Z

    .line 68
    :cond_15
    invoke-virtual {v10}, Lg1/i0;->h()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lu/p;->v:Ljava/lang/Object;

    check-cast v5, Le1/v;

    .line 69
    invoke-interface {v5, v0, v4, v2, v3}, Le1/v;->a(Le1/y;Ljava/util/List;J)Le1/w;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 70
    :cond_16
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "parent composition reference not set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    :try_start_5
    invoke-static {v5}, Ll0/i;->o(Ll0/i;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ll0/i;->c()V

    throw v0

    .line 71
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lc0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu/p;->invoke(Lc0/m;I)V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 5

    iget v0, p0, Lu/p;->s:I

    const/4 v1, 0x2

    iget v2, p0, Lu/p;->u:I

    iget-object v3, p0, Lu/p;->v:Ljava/lang/Object;

    iget-object v4, p0, Lu/p;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Li7/e;

    or-int/lit8 p2, v2, 0x1

    .line 73
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v4, v3, p1, p2}, Landroidx/compose/ui/platform/o0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Li7/e;Lc0/m;I)V

    return-void

    :pswitch_1
    const-string p2, "nc"

    .line 74
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lj0/b;

    or-int/lit8 p2, v2, 0x1

    invoke-virtual {v4, v3, p1, p2}, Lj0/b;->a(Ljava/lang/Object;Lc0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, [Lc0/t1;

    .line 75
    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc0/t1;

    check-cast v3, Li7/e;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lc0/e0;->H(I)I

    move-result v0

    invoke-static {p2, v3, p1, v0}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    return-void

    :pswitch_3
    check-cast v4, Lk1/z;

    check-cast v3, Li7/e;

    or-int/lit8 p2, v2, 0x1

    .line 76
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v4, v3, p1, p2}, Landroidx/compose/material3/c0;->a(Lk1/z;Li7/e;Lc0/m;I)V

    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 77
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Landroidx/compose/material3/d0;

    .line 78
    iget-object p2, v4, Landroidx/compose/material3/d0;->j:Lk1/z;

    check-cast v3, Li7/e;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 79
    invoke-static {p2, v3, p1, v0}, Landroidx/compose/material3/c0;->a(Lk1/z;Li7/e;Lc0/m;I)V

    :goto_1
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lc0/d0;

    .line 80
    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v4, Li7/f;

    check-cast v3, Lu/s;

    shr-int/lit8 p2, v2, 0x6

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, v3, p1, p2}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
