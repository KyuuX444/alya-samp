.class public final Landroidx/compose/material3/k;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Li7/a;

.field public final synthetic t:Ln0/o;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/material3/j;

.field public final synthetic w:Lt/m;

.field public final synthetic x:Li7/e;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k;->s:Li7/a;

    iput-object p2, p0, Landroidx/compose/material3/k;->t:Ln0/o;

    iput-boolean p3, p0, Landroidx/compose/material3/k;->u:Z

    iput-object p4, p0, Landroidx/compose/material3/k;->v:Landroidx/compose/material3/j;

    iput-object p5, p0, Landroidx/compose/material3/k;->w:Lt/m;

    iput-object p6, p0, Landroidx/compose/material3/k;->x:Li7/e;

    iput p7, p0, Landroidx/compose/material3/k;->y:I

    iput p8, p0, Landroidx/compose/material3/k;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/k;->s:Li7/a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/k;->t:Ln0/o;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/k;->u:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/k;->v:Landroidx/compose/material3/j;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/k;->w:Lt/m;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/k;->x:Li7/e;

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/material3/k;->y:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Landroidx/compose/material3/k;->z:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lq4/a;->d(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;Lc0/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 35
    .line 36
    return-object p1
.end method
