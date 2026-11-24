.class public final Lb1/z;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Ls7/n1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb1/c0;

.field public v:I


# direct methods
.method public constructor <init>(Lb1/c0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/z;->u:Lb1/c0;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lb1/z;->t:Ljava/lang/Object;

    iget p1, p0, Lb1/z;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/z;->v:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lb1/z;->u:Lb1/c0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lb1/c0;->h(JLi7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
