.class public final Lw7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# instance fields
.field public final s:Ljava/lang/Throwable;

.field public final synthetic t:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7/p;->s:Ljava/lang/Throwable;

    iput-object p1, p0, Lw7/p;->t:Lc7/j;

    return-void
.end method


# virtual methods
.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/p;->t:Lc7/j;

    invoke-interface {v0, p1}, Lc7/j;->H(Lc7/j;)Lc7/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/p;->t:Lc7/j;

    invoke-interface {v0, p1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/p;->t:Lc7/j;

    invoke-interface {v0, p1}, Lc7/j;->q(Lc7/i;)Lc7/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/p;->t:Lc7/j;

    invoke-interface {v0, p1, p2}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
