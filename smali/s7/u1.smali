.class public final Ls7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/h;
.implements Lc7/i;


# static fields
.field public static final s:Ls7/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/u1;->s:Ls7/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li8/d;->y(Lc7/h;Lc7/i;)Lc7/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lc7/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li8/d;->N(Lc7/h;Lc7/i;)Lc7/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
