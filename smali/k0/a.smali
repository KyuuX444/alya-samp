.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# instance fields
.field public final synthetic a:Lk0/e;


# direct methods
.method public constructor <init>(Lk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lk0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/e;->a:Lk0/f;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/f;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lk0/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lk0/e;->c:Li7/a;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lk0/f;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
