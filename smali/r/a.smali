.class public final Lr/a;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lr/e;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr/e;

.field public w:I


# direct methods
.method public constructor <init>(Lr/e;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a;->v:Lr/e;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lr/a;->u:Ljava/lang/Object;

    iget p1, p0, Lr/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a;->w:I

    const/4 p1, 0x0

    iget-object v0, p0, Lr/a;->v:Lr/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr/e;->a(JLs/w1;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
