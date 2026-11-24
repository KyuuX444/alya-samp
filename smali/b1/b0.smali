.class public final Lb1/b0;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb1/c0;

.field public u:I


# direct methods
.method public constructor <init>(Lb1/c0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b0;->t:Lb1/c0;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lb1/b0;->s:Ljava/lang/Object;

    iget p1, p0, Lb1/b0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/b0;->u:I

    const/4 p1, 0x0

    iget-object v0, p0, Lb1/b0;->t:Lb1/c0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lb1/c0;->i(JLs/z1;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
