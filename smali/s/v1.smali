.class public final Ls/v1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls/x1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls/x1;

.field public v:I


# direct methods
.method public constructor <init>(Ls/x1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/v1;->u:Ls/x1;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ls/v1;->t:Ljava/lang/Object;

    iget p1, p0, Ls/v1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/v1;->v:I

    iget-object p1, p0, Ls/v1;->u:Ls/x1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls/x1;->c(JLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
