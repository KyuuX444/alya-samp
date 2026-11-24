.class public final Ls7/s1;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lc7/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ls7/w1;->t:Ls7/v;

    invoke-interface {p1, p2}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p1

    check-cast p1, Ls7/w1;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
