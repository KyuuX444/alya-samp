.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lb4/i;

.field public final d:Lb4/b;

.field public final e:Lb4/c;

.field public final f:Lb4/d;

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Lb4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/e;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb4/e;->c:Lb4/i;

    new-instance v2, Lb4/b;

    invoke-direct {v2, p0}, Lb4/b;-><init>(Lb4/e;)V

    iput-object v2, p0, Lb4/e;->d:Lb4/b;

    new-instance v2, Lb4/c;

    invoke-direct {v2, p0}, Lb4/c;-><init>(Lb4/e;)V

    iput-object v2, p0, Lb4/e;->e:Lb4/c;

    new-instance v2, Lb4/d;

    invoke-direct {v2, v0, p0}, Lb4/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lb4/e;->f:Lb4/d;

    const/4 v0, 0x6

    iput v0, p0, Lb4/e;->g:I

    iput-object v1, p0, Lb4/e;->h:Landroid/os/Handler;

    iput-object v1, p0, Lb4/e;->i:Lb4/f;

    iput-object p1, p0, Lb4/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lb4/e;->e(Lb4/f;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb4/e;->c:Lb4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lb4/e;->e:Lb4/c;

    .line 10
    .line 11
    iget v2, p0, Lb4/e;->g:I

    .line 12
    .line 13
    check-cast v0, Lb4/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb4/g;->y(Lb4/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb4/e;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lb4/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lb4/e;->f:Lb4/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lb4/e;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb4/e;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb4/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lb4/e;->f:Lb4/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lb4/e;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/e;->d:Lb4/b;

    iget-object v1, p0, Lb4/e;->i:Lb4/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb4/e;->c:Lb4/i;

    if-eqz v1, :cond_0

    :try_start_0
    iget v2, p0, Lb4/e;->g:I

    check-cast v1, Lb4/g;

    invoke-virtual {v1, v0, v2}, Lb4/g;->v(Lb4/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lb4/e;->c:Lb4/i;

    iget v2, p0, Lb4/e;->g:I

    check-cast v1, Lb4/g;

    invoke-virtual {v1, v0, v2}, Lb4/g;->u(Lb4/b;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/e;->c:Lb4/i;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->w(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lb4/f;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/e;->c:Lb4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lb4/e;->d:Lb4/b;

    .line 6
    .line 7
    iget v2, p0, Lb4/e;->g:I

    .line 8
    .line 9
    check-cast v0, Lb4/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lb4/g;->x(Lb4/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iput-object p1, p0, Lb4/e;->i:Lb4/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb4/e;->h:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb4/e;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
