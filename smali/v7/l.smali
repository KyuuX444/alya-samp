.class public final Lv7/l;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lv7/m;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv7/m;

.field public w:I


# direct methods
.method public constructor <init>(Lv7/m;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/l;->v:Lv7/m;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/l;->u:Ljava/lang/Object;

    iget p1, p0, Lv7/l;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/l;->w:I

    iget-object p1, p0, Lv7/l;->v:Lv7/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7/m;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
