.class public final Ly5/f;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ly5/g;


# direct methods
.method public constructor <init>(Ly5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/f;->s:Ly5/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/f;->s:Ly5/g;

    invoke-virtual {v0}, Ly5/g;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/f;->s:Ly5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/g;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ly5/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Ly5/b;-><init>(Ly5/g;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/f;->s:Ly5/g;

    invoke-virtual {v0}, Ly5/g;->size()I

    move-result v0

    return v0
.end method
