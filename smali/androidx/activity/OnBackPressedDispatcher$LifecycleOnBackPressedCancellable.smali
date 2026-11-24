.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/a;


# instance fields
.field public final s:Landroidx/lifecycle/p;

.field public final t:Landroidx/activity/q;

.field public u:Landroidx/activity/u;

.field public final synthetic v:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;Landroidx/lifecycle/p;Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->s:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->t:Landroidx/activity/q;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->s:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->t:Landroidx/activity/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Landroidx/activity/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/u;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Landroidx/activity/u;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Landroidx/activity/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->t:Landroidx/activity/q;

    .line 11
    .line 12
    const-string v0, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/activity/v;->b:Lz6/j;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lz6/j;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/activity/u;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/activity/u;-><init>(Landroidx/activity/v;Landroidx/activity/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/v;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/v;->c:Landroidx/activity/r;

    .line 42
    .line 43
    iput-object p1, p2, Landroidx/activity/q;->c:Li7/a;

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Landroidx/activity/u;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Landroidx/activity/u;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/activity/u;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method
