.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ls7/u;


# direct methods
.method public constructor <init>(Ls7/h;Lt7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx7/i;->s:I

    iput-object p1, p0, Lx7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lx7/i;->u:Ls7/u;

    return-void
.end method

.method public constructor <init>(Lx7/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx7/i;->s:I

    iput-object p1, p0, Lx7/i;->u:Ls7/u;

    iput-object p2, p0, Lx7/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/i;->u:Ls7/u;

    .line 2
    .line 3
    iget v1, p0, Lx7/i;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls7/g;

    .line 11
    .line 12
    check-cast v0, Lt7/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ls7/g;->x(Ls7/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v1, 0x0

    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    sget-object v3, Lc7/k;->s:Lc7/k;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    check-cast v2, Lx7/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx7/j;->K()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object v3, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-lt v1, v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, Lx7/j;->u:Ls7/u;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls7/u;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2, p0}, Ls7/u;->I(Lc7/j;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
