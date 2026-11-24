.class public final Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# instance fields
.field public final synthetic a:Lc0/j1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lt/m;


# direct methods
.method public constructor <init>(Lc0/j1;Ljava/util/Map;Lt/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/t;->a:Lc0/j1;

    iput-object p2, p0, Lr/t;->b:Ljava/util/Map;

    iput-object p3, p0, Lr/t;->c:Lt/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/t;->a:Lc0/j1;

    .line 2
    .line 3
    check-cast v0, Lc0/n2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt/o;

    .line 10
    .line 11
    iget-object v2, p0, Lr/t;->c:Lt/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lt/n;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lt/n;-><init>(Lt/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lt/m;->a:Lv7/b0;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lr/t;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lt/o;

    .line 52
    .line 53
    new-instance v4, Lt/n;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lt/n;-><init>(Lt/o;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lt/m;->a:Lv7/b0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
