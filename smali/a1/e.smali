.class public final La1/e;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:La1/g;

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:La1/g;

.field public x:I


# direct methods
.method public constructor <init>(La1/g;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e;->w:La1/g;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, La1/e;->v:Ljava/lang/Object;

    iget p1, p0, La1/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/e;->x:I

    iget-object v0, p0, La1/e;->w:La1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La1/g;->f(JJLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
