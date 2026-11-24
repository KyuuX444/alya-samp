.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/p0;


# instance fields
.field public final synthetic s:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->s:Lm3/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm3/a;->s:Lm3/c;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm3/c;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/fragment/app/r;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lj7/v;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 22
    .line 23
    iget-object p1, p1, Lm3/c;->f:Lk3/m;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
