.class public final synthetic Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic s:Lr2/r;

.field public final synthetic t:Lr2/t;


# direct methods
.method public synthetic constructor <init>(Lr2/r;Lr2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/o;->s:Lr2/r;

    iput-object p2, p0, Lr2/o;->t:Lr2/t;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o;->s:Lr2/r;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/o;->t:Lr2/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr2/r;->b(Lr2/t;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
