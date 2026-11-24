.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/g0;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk2/l;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Ld/g0;-><init>(ILa2/a;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sput-object v0, Lk2/g;->a:Ld/g0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lk2/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lk2/j;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lk2/j;

    .line 33
    .line 34
    invoke-direct {v0}, Lk2/j;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x18

    .line 39
    .line 40
    if-lt v0, v2, :cond_4

    .line 41
    .line 42
    sget-object v0, Lk2/i;->w:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v2, "TypefaceCompatApi24Impl"

    .line 47
    .line 48
    const-string v4, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lk2/i;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Ld/g0;-><init>(ILa2/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Lk2/h;

    .line 62
    .line 63
    invoke-direct {v0}, Lk2/h;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v0, Lo/f;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lk2/g;->b:Lo/f;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lj2/e;Landroid/content/res/Resources;ILjava/lang/String;IILi8/d;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, Lj2/h;

    const/4 v8, -0x3

    if-eqz v3, :cond_d

    check-cast v1, Lj2/h;

    .line 1
    iget-object v3, v1, Lj2/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v3}, Li8/d;->h(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v10, 0x1

    if-eqz p8, :cond_5

    .line 4
    iget v3, v1, Lj2/h;->c:I

    if-nez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 5
    iget v6, v1, Lj2/h;->b:I

    move v11, v6

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    .line 6
    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v12, Ld/g0;

    invoke-direct {v12, v2}, Ld/g0;-><init>(Li8/d;)V

    .line 8
    iget-object v13, v1, Lj2/h;->a:Lj/r;

    .line 9
    new-instance v14, Lg4/b;

    const/4 v1, 0x6

    invoke-direct {v14, v12, v1, v6}, Lg4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 10
    sget-object v1, Lo2/g;->a:Lo/f;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, v13, Lj/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v1, Lo2/g;->a:Lo/f;

    invoke-virtual {v1, v2}, Lo/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    iget-object v0, v14, Lg4/b;->t:Ljava/lang/Object;

    check-cast v0, Ld/g0;

    .line 15
    new-instance v2, Lo2/a;

    invoke-direct {v2, v14, v0, v1, v4}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v9, v1

    goto/16 :goto_9

    :cond_7
    if-ne v11, v5, :cond_8

    .line 16
    invoke-static {v2, p0, v13, v7}, Lo2/g;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)Lo2/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Lg4/b;->z(Lo2/f;)V

    iget-object v9, v0, Lo2/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v10, Lo2/d;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lo2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    :try_start_0
    sget-object v0, Lo2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    check-cast v0, Lo2/f;

    invoke-virtual {v14, v0}, Lg4/b;->z(Lo2/f;)V

    iget-object v9, v0, Lo2/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 19
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v14, Lg4/b;->t:Ljava/lang/Object;

    check-cast v0, Ld/g0;

    iget-object v1, v14, Lg4/b;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 20
    new-instance v2, Landroidx/activity/g;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3, v14, v0}, Landroidx/activity/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 21
    :cond_9
    sget-object v1, Lo2/g;->a:Lo/f;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, v13, Lj/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v1, Lo2/g;->a:Lo/f;

    invoke-virtual {v1, v8}, Lo/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    iget-object v0, v14, Lg4/b;->t:Ljava/lang/Object;

    check-cast v0, Ld/g0;

    .line 26
    new-instance v2, Lo2/a;

    invoke-direct {v2, v14, v0, v1, v4}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 27
    :cond_a
    new-instance v1, Lo2/e;

    invoke-direct {v1, v4, v14}, Lo2/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lo2/g;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lo2/g;->d:Lo/k;

    .line 28
    invoke-virtual {v2, v8, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lo2/d;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v8

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lo2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    sget-object v0, Lo2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo2/e;

    invoke-direct {v1, v10, v8}, Lo2/e;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 31
    :goto_8
    new-instance v3, Lo2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v4, p2

    goto :goto_b

    .line 32
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v3, Lk2/g;->a:Ld/g0;

    .line 33
    check-cast v1, Lj2/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Ld/g0;->o(Landroid/content/Context;Lj2/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v2, v9}, Li8/d;->h(Landroid/graphics/Typeface;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v8}, Li8/d;->g(I)V

    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    sget-object v0, Lk2/g;->b:Lo/f;

    invoke-static/range {p2 .. p6}, Lk2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lo/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
