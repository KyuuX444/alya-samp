.class public final Ls/x2;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls/y2;

.field public t:Ly6/a;

.field public u:Li7/a;

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls/y2;

.field public y:I


# direct methods
.method public constructor <init>(Ls/y2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/x2;->x:Ls/y2;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/x2;->w:Ljava/lang/Object;

    iget p1, p0, Ls/x2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/x2;->y:I

    iget-object p1, p0, Ls/x2;->x:Ls/y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/y2;->a(Lp/v;Lr/j0;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
