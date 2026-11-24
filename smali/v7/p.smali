.class public final Lv7/p;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lv7/q;

.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lv7/q;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/q;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/p;->v:Lv7/q;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/p;->t:Ljava/lang/Object;

    iget p1, p0, Lv7/p;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/p;->u:I

    iget-object p1, p0, Lv7/p;->v:Lv7/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7/q;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
