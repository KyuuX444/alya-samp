.class public final Ld7/b;
.super Le7/g;
.source "SourceFile"


# instance fields
.field public s:I

.field public final synthetic t:Li7/e;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc7/e;Li7/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld7/b;->t:Li7/e;

    iput-object p1, p0, Ld7/b;->u:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Le7/g;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7/b;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ld7/b;->s:I

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ld7/b;->s:I

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/b;->t:Li7/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lj7/v;->e(ILjava/lang/Object;)V

    iget-object v0, p0, Ld7/b;->u:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
