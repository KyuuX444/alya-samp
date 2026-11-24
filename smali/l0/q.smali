.class public abstract Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lk7/e;


# instance fields
.field public final s:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q;->s:Ll0/v;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    invoke-virtual {v0}, Ll0/v;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    invoke-virtual {v0}, Ll0/v;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/v;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/h;->v(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj7/h;->w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
