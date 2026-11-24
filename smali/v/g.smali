.class public final Lv/g;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lr0/d;

.field public t:[Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv/h;

.field public y:I


# direct methods
.method public constructor <init>(Lv/h;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g;->x:Lv/h;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/g;->w:Ljava/lang/Object;

    iget p1, p0, Lv/g;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/g;->y:I

    iget-object p1, p0, Lv/g;->x:Lv/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv/h;->a(Lr0/d;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
