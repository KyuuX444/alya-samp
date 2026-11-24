.class public final Lg0/j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lk7/b;


# instance fields
.field public final s:Lg0/e;


# direct methods
.method public constructor <init>(Lg0/e;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg0/j;->s:Lg0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->s:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->s:Lg0/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg0/i;

    iget-object v1, p0, Lg0/j;->s:Lg0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg0/i;-><init>(ILg0/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j;->s:Lg0/e;

    .line 2
    .line 3
    iget v0, v0, Lg0/e;->x:I

    .line 4
    .line 5
    return v0
.end method
