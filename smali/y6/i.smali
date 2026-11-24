.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public s:Li7/a;

.field public volatile t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/i;->s:Li7/a;

    .line 10
    .line 11
    sget-object p1, Ly6/k;->a:Ly6/k;

    .line 12
    .line 13
    iput-object p1, p0, Ly6/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, p0, Ly6/i;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/i;->t:Ljava/lang/Object;

    sget-object v1, Ly6/k;->a:Ly6/k;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly6/i;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ly6/i;->t:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly6/i;->s:Li7/a;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ly6/i;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly6/i;->s:Li7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
