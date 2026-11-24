.class public final La1/c;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La1/d;

.field public u:I


# direct methods
.method public constructor <init>(La1/d;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c;->t:La1/d;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La1/c;->s:Ljava/lang/Object;

    iget p1, p0, La1/c;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/c;->u:I

    iget-object p1, p0, La1/c;->t:La1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La1/d;->b(JLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
