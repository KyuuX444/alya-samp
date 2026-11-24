.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/z;


# direct methods
.method public constructor <init>(Ly3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->a:Ly3/z;

    return-void
.end method


# virtual methods
.method public final a(Lm6/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lm6/c;->u:Lm6/c;

    .line 2
    .line 3
    iget-object v1, p1, Lm6/a;->b:Lm6/c;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lm6/c;->v:Lm6/c;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lm6/c;->w:Lm6/c;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ll6/d;->a:Ly3/z;

    .line 18
    .line 19
    iget-object p1, p1, Lm6/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Ly3/z;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx4/h;

    .line 24
    .line 25
    iget-object v1, v0, Lx4/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, v0, Lx4/h;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-boolean v3, v0, Lx4/h;->c:Z

    .line 38
    .line 39
    iput-object p1, v0, Lx4/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, v0, Lx4/h;->b:Lb1/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb1/d;->d(Lx4/h;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return v3

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method
