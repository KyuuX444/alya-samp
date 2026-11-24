.class public final La0/i;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:La0/p;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La0/p;

.field public v:I


# direct methods
.method public constructor <init>(La0/p;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/i;->u:La0/p;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/i;->t:Ljava/lang/Object;

    iget p1, p0, La0/i;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/i;->v:I

    iget-object p1, p0, La0/i;->u:La0/p;

    invoke-virtual {p1, p0}, La0/p;->a(Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
