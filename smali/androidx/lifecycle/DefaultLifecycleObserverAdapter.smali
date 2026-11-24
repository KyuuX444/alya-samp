.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final s:Landroidx/lifecycle/f;

.field public final t:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->s:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->t:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->s:Landroidx/lifecycle/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->i(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->h(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->j(Landroidx/lifecycle/v;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/v;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->t:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
