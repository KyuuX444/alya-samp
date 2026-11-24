.class public final Landroidx/compose/material3/r;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Landroidx/compose/material3/c;

.field public final synthetic t:Landroidx/compose/material3/u;

.field public final synthetic u:Landroidx/compose/material3/d0;

.field public final synthetic v:Li7/e;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c;Landroidx/compose/material3/u;Landroidx/compose/material3/d0;Li7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r;->s:Landroidx/compose/material3/c;

    iput-object p2, p0, Landroidx/compose/material3/r;->t:Landroidx/compose/material3/u;

    iput-object p3, p0, Landroidx/compose/material3/r;->u:Landroidx/compose/material3/d0;

    iput-object p4, p0, Landroidx/compose/material3/r;->v:Li7/e;

    iput p5, p0, Landroidx/compose/material3/r;->w:I

    iput p6, p0, Landroidx/compose/material3/r;->x:I

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
    iget-object v0, p0, Landroidx/compose/material3/r;->s:Landroidx/compose/material3/c;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/r;->t:Landroidx/compose/material3/u;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/r;->u:Landroidx/compose/material3/d0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/r;->v:Li7/e;

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/material3/r;->w:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/material3/r;->x:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/g;->a(Landroidx/compose/material3/c;Landroidx/compose/material3/u;Landroidx/compose/material3/d0;Li7/e;Lc0/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 31
    .line 32
    return-object p1
.end method
