.class public final Le1/n0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Le1/p0;

.field public final synthetic t:Ln0/o;

.field public final synthetic u:Li7/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Le1/p0;Ln0/o;Li7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/n0;->s:Le1/p0;

    iput-object p2, p0, Le1/n0;->t:Ln0/o;

    iput-object p3, p0, Le1/n0;->u:Li7/e;

    iput p4, p0, Le1/n0;->v:I

    iput p5, p0, Le1/n0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/n0;->s:Le1/p0;

    .line 10
    .line 11
    iget-object v1, p0, Le1/n0;->t:Ln0/o;

    .line 12
    .line 13
    iget-object v2, p0, Le1/n0;->u:Li7/e;

    .line 14
    .line 15
    iget p1, p0, Le1/n0;->v:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Le1/n0;->w:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a;->b(Le1/p0;Ln0/o;Li7/e;Lc0/m;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 29
    .line 30
    return-object p1
.end method
