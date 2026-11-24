.class public final Ls/z;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls/a0;

.field public t:Ls7/y;

.field public u:Ls/p;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ls/a0;

.field public x:I


# direct methods
.method public constructor <init>(Ls/a0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/z;->w:Ls/a0;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/z;->v:Ljava/lang/Object;

    iget p1, p0, Ls/z;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/z;->x:I

    iget-object p1, p0, Ls/z;->w:Ls/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/a0;->c(Ls7/y;Ls/p;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
