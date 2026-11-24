.class public Lcom/nezukosamp/launcher/UpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public s:Landroid/os/Messenger;

.field public t:Ld/j;

.field public u:Landroid/os/Messenger;

.field public v:Lu6/h;

.field public w:Lu6/d;

.field public x:Z

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x236fb156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x235bb156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lu6/h;->s:Lu6/h;

    iput-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->v:Lu6/h;

    sget-object v0, Lu6/d;->s:Lu6/d;

    iput-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->w:Lu6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    const-wide v0, -0x2f96b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-wide v1, -0x2c60b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2c52b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    new-instance v3, Ljava/io/File;

    sget-object v4, Lx6/e;->a:Ljava/io/File;

    const-wide v5, -0x2c3db156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lx6/e;->j:Lx6/d;

    sget-object v5, Lx6/d;->s:Lx6/d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const-wide v4, -0x2c37b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide v7, -0x2c29b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v7, -0x2c20b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lx6/d;->valueOf(Ljava/lang/String;)Lx6/d;

    move-result-object v4

    sput-object v4, Lx6/e;->j:Lx6/d;

    const-wide v4, -0x2c1fb156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x2c11b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lx6/e;->j:Lx6/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static/range {p1 .. p1}, Lx6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx6/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-static/range {p2 .. p2}, Lx6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx6/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v7, -0x2df2b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide v6, -0x2de4b156dcf7L

    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/a;

    .line 1
    iget-object v7, v6, Lx6/a;->e:Ljava/lang/String;

    const-wide v8, -0x2dd7b156dcf7L

    .line 2
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-wide v7, -0x2dd3b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lx6/a;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lx6/e;->j:Lx6/d;

    sget-object v9, Lx6/d;->t:Lx6/d;

    if-ne v7, v9, :cond_1

    :cond_2
    const-wide v9, -0x2dcfb156dcf7L

    invoke-static {v9, v10}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lx6/e;->j:Lx6/d;

    sget-object v9, Lx6/d;->u:Lx6/d;

    if-ne v7, v9, :cond_1

    :cond_3
    const-wide v9, -0x2dcbb156dcf7L

    invoke-static {v9, v10}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lx6/e;->j:Lx6/d;

    sget-object v8, Lx6/d;->v:Lx6/d;

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Lx6/a;->b:Ljava/lang/String;

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-wide v9, v6, Lx6/a;->c:J

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x2cccb156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    const-wide v13, -0x2ccab156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x2cc8b156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-wide v12, -0x2cb5b156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-wide v12, -0x2ca6b156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-wide v12, -0x2c9bb156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-wide v12, -0x2c8cb156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move-object v15, v3

    move-object/from16 p1, v4

    goto/16 :goto_6

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    .line 5
    iput-wide v1, v6, Lx6/a;->f:J

    const-wide v11, -0x2d93b156dcf7L

    .line 6
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lx6/a;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    const-wide v6, -0x2d8bb156dcf7L

    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, -0x2d7db156dcf7L

    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v11, -0x2d72b156dcf7L

    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v8, -0x2d64b156dcf7L

    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    if-nez v8, :cond_b

    goto :goto_2

    .line 9
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-wide v13, -0x2c7fb156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const-wide v13, -0x2c7ab156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const-wide v13, -0x2c75b156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const-wide v13, -0x2c70b156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const-wide v13, -0x2c6bb156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const-wide v13, -0x2c66b156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move-object v15, v3

    move-object/from16 p1, v4

    goto/16 :goto_5

    :cond_d
    :goto_3
    cmp-long v7, v11, v1

    if-lez v7, :cond_c

    sub-long v13, v11, v9

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-double v1, v11

    const-wide v15, 0x3fa999999999999aL    # 0.05

    mul-double v1, v1, v15

    double-to-long v1, v1

    move-object v15, v3

    move-object/from16 p1, v4

    const-wide/16 v3, 0x800

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v3, v13, v1

    if-gtz v3, :cond_e

    const-wide v1, -0x2d5db156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x2d4fb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x2d3ab156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v3, -0x2d2fb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v3, -0x2d20b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v3, -0x2d18b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object/from16 v4, p1

    move-object v3, v15

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    .line 11
    :cond_e
    :goto_5
    iput-wide v11, v6, Lx6/a;->f:J

    const-wide v1, -0x2d16b156dcf7L

    .line 12
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v6, Lx6/a;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    const-wide v1, -0x2d08b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x22fab156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x22e9b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v3, -0x22deb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v3, -0x22cfb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v6, Lx6/a;->f:J

    const-wide v3, -0x2dc7b156dcf7L

    .line 16
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v6, Lx6/a;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/nezukosamp/launcher/UpdateService;->z:J

    const-wide v3, -0x2dbfb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x2db1b156dcf7L

    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x2d9eb156dcf7L

    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    move-object v3, v15

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-wide v0, -0x2f7fb156dcf7L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x2f71b156dcf7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu6/h;->t:Lu6/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/nezukosamp/launcher/UpdateService;->d(Lu6/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La8/u;

    .line 28
    .line 29
    invoke-direct {v0}, La8/u;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La8/w;

    .line 33
    .line 34
    invoke-direct {v1}, La8/w;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx6/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, La8/w;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La8/w;->a()Lj/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Le8/i;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Le8/i;-><init>(La8/u;Lj/w;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu6/k;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lu6/k;-><init>(Lcom/nezukosamp/launcher/UpdateService;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Le8/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Li8/n;->a:Li8/n;

    .line 67
    .line 68
    sget-object v1, Li8/n;->a:Li8/n;

    .line 69
    .line 70
    invoke-virtual {v1}, Li8/n;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Le8/i;->w:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v2, Le8/i;->t:La8/m;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Le8/i;->H:La8/u;

    .line 82
    .line 83
    iget-object v1, v1, La8/u;->s:Lf6/b;

    .line 84
    .line 85
    new-instance v3, Le8/f;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0}, Le8/f;-><init>(Le8/i;Lu6/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, v1, Lf6/b;->d:Ljava/util/AbstractCollection;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v2, Le8/i;->J:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, Le8/i;->I:Lj/w;

    .line 106
    .line 107
    iget-object v0, v0, Lj/w;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La8/r;

    .line 110
    .line 111
    iget-object v0, v0, La8/r;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lf6/b;->d(Ljava/lang/String;)Le8/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object v0, v3, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit v1

    .line 127
    invoke-virtual {v1}, Lf6/b;->g()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :cond_1
    const-string v0, "Already Executed"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    const-wide v0, -0x2f63b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x2f55b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide v3, -0x2f42b156dcf7L

    :try_start_0
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x2f2eb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x2f08b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nezukosamp/launcher/UpdateService;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x2cf5b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Lu6/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->v:Lu6/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/nezukosamp/launcher/UpdateService;->v:Lu6/h;

    iget-object p1, p0, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-wide v1, -0x22c8b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nezukosamp/launcher/UpdateService;->v:Lu6/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lu6/h;->s:Lu6/h;

    invoke-virtual {p0, v0}, Lcom/nezukosamp/launcher/UpdateService;->d(Lu6/h;)V

    iget-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-wide v2, -0x2cd3b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lu6/h;->s:Lu6/h;

    invoke-virtual {p0, v0}, Lcom/nezukosamp/launcher/UpdateService;->d(Lu6/h;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-wide v1, -0x2f95b156dcf7L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lf4/a;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lg4/a;->f:Lg4/a;

    .line 30
    .line 31
    const/16 v4, 0x7530

    .line 32
    .line 33
    iput v4, v3, Lg4/a;->a:I

    .line 34
    .line 35
    iput v4, v3, Lg4/a;->b:I

    .line 36
    .line 37
    const-string v4, "PRDownloader"

    .line 38
    .line 39
    iput-object v4, v3, Lg4/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v3, Lg4/a;->d:Lf4/a;

    .line 42
    .line 43
    new-instance v2, Ly3/z;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ly3/z;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lg4/a;->e:Le4/b;

    .line 49
    .line 50
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ld4/a;->a:Ld4/b;

    .line 55
    .line 56
    iget-object v1, v1, Ld4/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v2, Li4/a;

    .line 59
    .line 60
    invoke-direct {v2}, Li4/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lg4/b;->t()Lg4/b;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ld/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, p0, v0}, Ld/j;-><init>(Lcom/nezukosamp/launcher/UpdateService;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 79
    .line 80
    new-instance v0, Landroid/os/Messenger;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
