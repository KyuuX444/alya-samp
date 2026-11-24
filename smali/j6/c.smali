.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/e;
.implements Lj6/f;


# instance fields
.field public final a:Lk6/a;

.field public final b:Landroid/content/Context;

.field public final c:Lk6/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk6/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, La6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/c;->a:Lk6/a;

    .line 10
    .line 11
    iput-object p3, p0, Lj6/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lj6/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lj6/c;->c:Lk6/a;

    .line 16
    .line 17
    iput-object p1, p0, Lj6/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lx4/h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj6/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ln2/h;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lx4/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx4/h;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lj6/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lj6/b;-><init>(Lj6/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj6/c;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lx4/h;

    .line 41
    .line 42
    invoke-direct {v2}, Lx4/h;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lj/j;

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v4}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Executor must not be null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/h;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lj6/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Ln2/h;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lx4/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx4/h;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lj6/b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lj6/b;-><init>(Lj6/c;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj6/c;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v2, Lx4/h;

    .line 56
    .line 57
    invoke-direct {v2}, Lx4/h;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lj/j;

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v4}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Executor must not be null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
