.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final s:Landroidx/activity/q;

.field public final synthetic t:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;Landroidx/activity/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->t:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/u;->s:Landroidx/activity/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->t:Landroidx/activity/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/v;->b:Lz6/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/u;->s:Landroidx/activity/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lz6/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, Landroidx/activity/q;->c:Li7/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/activity/v;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
