.class public final Lw0/i0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Li7/e;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Li7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i0;->s:Ljava/lang/String;

    iput p2, p0, Lw0/i0;->t:F

    iput p3, p0, Lw0/i0;->u:F

    iput p4, p0, Lw0/i0;->v:F

    iput p5, p0, Lw0/i0;->w:F

    iput p6, p0, Lw0/i0;->x:F

    iput p7, p0, Lw0/i0;->y:F

    iput p8, p0, Lw0/i0;->z:F

    iput-object p9, p0, Lw0/i0;->A:Ljava/util/List;

    iput-object p10, p0, Lw0/i0;->B:Li7/e;

    iput p11, p0, Lw0/i0;->C:I

    iput p12, p0, Lw0/i0;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lc0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw0/i0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lw0/i0;->t:F

    .line 12
    .line 13
    iget v2, p0, Lw0/i0;->u:F

    .line 14
    .line 15
    iget v3, p0, Lw0/i0;->v:F

    .line 16
    .line 17
    iget v4, p0, Lw0/i0;->w:F

    .line 18
    .line 19
    iget v5, p0, Lw0/i0;->x:F

    .line 20
    .line 21
    iget v6, p0, Lw0/i0;->y:F

    .line 22
    .line 23
    iget v7, p0, Lw0/i0;->z:F

    .line 24
    .line 25
    iget-object v8, p0, Lw0/i0;->A:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lw0/i0;->B:Li7/e;

    .line 28
    .line 29
    iget p1, p0, Lw0/i0;->C:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lc0/e0;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lw0/i0;->D:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ls7/z;->e(Ljava/lang/String;FFFFFFFLjava/util/List;Li7/e;Lc0/m;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 43
    .line 44
    return-object p1
.end method
