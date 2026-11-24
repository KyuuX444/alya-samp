.class public final Ls7/l;
.super Ls7/z0;
.source "SourceFile"

# interfaces
.implements Ls7/k;


# instance fields
.field public final w:Ls7/m;


# direct methods
.method public constructor <init>(Ls7/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/l;->w:Ls7/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/b1;->k()Ls7/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls7/g1;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls7/l;->l(Ljava/lang/Throwable;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/b1;->k()Ls7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls7/l;->w:Ls7/m;

    .line 6
    .line 7
    check-cast v0, Ls7/g1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls7/g1;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
