.class public final synthetic Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic s:Lr2/r;

.field public final synthetic t:Landroidx/lifecycle/o;

.field public final synthetic u:Lr2/t;


# direct methods
.method public synthetic constructor <init>(Lr2/r;Landroidx/lifecycle/o;Lr2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/p;->s:Lr2/r;

    iput-object p2, p0, Lr2/p;->t:Landroidx/lifecycle/o;

    iput-object p3, p0, Lr2/p;->u:Lr2/t;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr2/p;->s:Lr2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/p;->t:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lr2/r;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v3, p1, Lr2/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lr2/p;->u:Lr2/t;

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lr2/r;->b(Lr2/t;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
