.class public final Lx/c;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
