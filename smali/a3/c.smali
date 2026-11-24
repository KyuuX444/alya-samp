.class public final La3/c;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:La3/b;


# direct methods
.method public constructor <init>(Ld/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/g;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, La3/c;->b:Landroid/view/Choreographer;

    new-instance p1, La3/b;

    invoke-direct {p1, p0}, La3/b;-><init>(La3/c;)V

    iput-object p1, p0, La3/c;->c:La3/b;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->c:La3/b;

    iget-object v1, p0, La3/c;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
