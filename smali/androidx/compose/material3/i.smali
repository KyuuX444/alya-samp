.class public final Landroidx/compose/material3/i;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Ln0/o;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ln0/o;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i;->s:Ln0/o;

    iput p2, p0, Landroidx/compose/material3/i;->t:F

    iput-wide p3, p0, Landroidx/compose/material3/i;->u:J

    iput p5, p0, Landroidx/compose/material3/i;->v:I

    iput p6, p0, Landroidx/compose/material3/i;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/i;->s:Ln0/o;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/i;->t:F

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/material3/i;->u:J

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/material3/i;->v:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Landroidx/compose/material3/i;->w:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ls7/z;->d(Ln0/o;FJLc0/m;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 29
    .line 30
    return-object p1
.end method
