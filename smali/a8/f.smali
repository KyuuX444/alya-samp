.class public final La8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La8/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ls4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/f;

    .line 7
    .line 8
    invoke-static {v0}, Lz6/o;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, La8/f;-><init>(Ljava/util/Set;Ls4/h;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, La8/f;->c:La8/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ls4/h;)V
    .locals 1

    .line 1
    const-string v0, "pins"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->a:Ljava/util/Set;

    iput-object p2, p0, La8/f;->b:Ls4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li7/a;)V
    .locals 0

    .line 1
    const-string p2, "hostname"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/f;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La8/f;

    if-eqz v0, :cond_0

    check-cast p1, La8/f;

    iget-object v0, p1, La8/f;->a:Ljava/util/Set;

    iget-object v1, p0, La8/f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La8/f;->b:Ls4/h;

    iget-object v0, p0, La8/f;->b:Ls4/h;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La8/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, La8/f;->b:Ls4/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
