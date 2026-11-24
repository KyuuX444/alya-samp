.class public final Landroidx/compose/ui/platform/a3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/c;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lw2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n4;->w:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/n4;->x:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/n4;->u:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n4;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    throw v1

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    check-cast p1, Lw2/a;

    .line 5
    iget-boolean v0, p1, Lw2/a;->t:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lw2/a;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lw2/a;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lw2/a;->s:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/u;

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->c()V

    return-void

    :pswitch_2
    check-cast v1, Lu7/g;

    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 8
    invoke-interface {v1, p1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
