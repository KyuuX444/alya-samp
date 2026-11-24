.class public final Lv6/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public final synthetic y:Lv6/g;


# direct methods
.method public constructor <init>(Lv6/g;ILjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv6/e;->y:Lv6/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lv6/e;->w:I

    iput-boolean p1, p0, Lv6/e;->x:Z

    iput p2, p0, Lv6/e;->s:I

    iput-object p3, p0, Lv6/e;->t:Ljava/lang/String;

    const-wide v0, -0x3287b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lv6/e;->u:Ljava/lang/String;

    const-wide p1, -0x3285b156dcf7L

    invoke-static {p1, p2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lv6/e;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lv6/e;->w:I

    const/16 v1, 0xa

    iget v2, p0, Lv6/e;->s:I

    iget-object v3, p0, Lv6/e;->y:Lv6/g;

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lv6/e;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv6/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lv6/g;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lv6/e;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide v1, -0x3283b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x3277b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v0, p0, Lv6/e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv6/e;->w:I

    iget-boolean v0, p0, Lv6/e;->x:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide v1, -0x3262b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x3256b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lv6/e;->x:Z

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, v3, Lv6/g;->t:Ljava/util/List;

    new-instance v1, Lx6/c;

    const-wide v4, -0x3232b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv6/e;->u:Ljava/lang/String;

    iget-object v7, p0, Lv6/e;->v:Ljava/lang/String;

    const-wide v8, -0x3227b156dcf7L

    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x3225b156dcf7L

    invoke-static {v9, v10}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0x3219b156dcf7L

    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x3217b156dcf7L

    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x3215b156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lv6/g;->s:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-wide v1, -0x320db156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x3201b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
