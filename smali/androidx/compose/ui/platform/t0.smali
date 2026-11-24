.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic s:Ls7/g;

.field public final synthetic t:Li7/c;


# direct methods
.method public constructor <init>(Ls7/h;Landroidx/compose/ui/platform/u0;Li7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->s:Ls7/g;

    iput-object p3, p0, Landroidx/compose/ui/platform/t0;->t:Li7/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->t:Li7/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/t0;->s:Ls7/g;

    invoke-interface {p2, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
