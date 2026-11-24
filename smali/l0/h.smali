.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6/a;


# direct methods
.method public synthetic constructor <init>(Lj7/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll0/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll0/h;->b:Ly6/a;

    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ly6/a;

    .line 2
    .line 3
    check-cast v0, Li7/e;

    .line 4
    .line 5
    sget-object v1, Ll0/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ll0/o;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/h;->b:Ly6/a;

    .line 7
    .line 8
    check-cast v0, Li7/c;

    .line 9
    .line 10
    sget-object v1, Ll0/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ll0/o;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-static {}, Ll0/o;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ll0/h;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
