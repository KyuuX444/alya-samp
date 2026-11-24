.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lu6/i;

.field public k:Lq0/d;

.field public l:I

.field public m:I


# direct methods
.method public static c()I
    .locals 3

    .line 1
    sget-object v0, Lg4/a;->f:Lg4/a;

    .line 2
    .line 3
    iget v1, v0, Lg4/a;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v1, Lg4/a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v0, Lg4/a;->b:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4e20

    .line 15
    .line 16
    iput v2, v0, Lg4/a;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    iget v0, v0, Lg4/a;->b:I

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lh4/b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lh4/b;->m:I

    .line 8
    .line 9
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld4/a;->a:Ld4/b;

    .line 14
    .line 15
    iget-object v0, v0, Ld4/b;->c:Ld4/e;

    .line 16
    .line 17
    new-instance v1, Lj/j;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld4/e;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lh4/b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ld4/a;->a:Ld4/b;

    .line 11
    .line 12
    iget-object v0, v0, Ld4/b;->c:Ld4/e;

    .line 13
    .line 14
    new-instance v1, Lh4/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lh4/a;-><init>(Lh4/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld4/e;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
