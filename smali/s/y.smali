.class public final Ls/y;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls/a0;

.field public t:Ls7/y;

.field public u:Ls/o;

.field public v:Lt/b;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls/a0;

.field public y:I


# direct methods
.method public constructor <init>(Ls/a0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/y;->x:Ls/a0;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/y;->w:Ljava/lang/Object;

    iget p1, p0, Ls/y;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/y;->y:I

    iget-object p1, p0, Ls/y;->x:Ls/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/a0;->b(Ls7/y;Ls/o;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
