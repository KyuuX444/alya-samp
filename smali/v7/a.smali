.class public final Lv7/a;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lw7/u;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv7/g;

.field public v:I


# direct methods
.method public constructor <init>(Lv7/g;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/a;->u:Lv7/g;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/a;->t:Ljava/lang/Object;

    iget p1, p0, Lv7/a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/a;->v:I

    iget-object p1, p0, Lv7/a;->u:Lv7/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7/g;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
