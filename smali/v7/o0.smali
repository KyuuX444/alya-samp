.class public final Lv7/o0;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lv7/p0;

.field public t:Lv7/f;

.field public u:Lv7/q0;

.field public v:Ls7/x0;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv7/p0;

.field public z:I


# direct methods
.method public constructor <init>(Lv7/p0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/o0;->y:Lv7/p0;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/o0;->x:Ljava/lang/Object;

    iget p1, p0, Lv7/o0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/o0;->z:I

    iget-object p1, p0, Lv7/o0;->y:Lv7/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7/p0;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
