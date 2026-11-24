.class public final La1/f;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:La1/g;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La1/g;

.field public w:I


# direct methods
.method public constructor <init>(La1/g;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f;->v:La1/g;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La1/f;->u:Ljava/lang/Object;

    iget p1, p0, La1/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/f;->w:I

    iget-object p1, p0, La1/f;->v:La1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La1/g;->d(JLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
