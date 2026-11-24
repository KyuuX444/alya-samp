.class public final Lw0/y0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ls0/n;

.field public final synthetic w:F

.field public final synthetic x:Ls0/n;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ls0/n;FLs0/n;FFIIFFFFIII)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw0/y0;->s:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lw0/y0;->t:I

    move-object v1, p3

    iput-object v1, v0, Lw0/y0;->u:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lw0/y0;->v:Ls0/n;

    move v1, p5

    iput v1, v0, Lw0/y0;->w:F

    move-object v1, p6

    iput-object v1, v0, Lw0/y0;->x:Ls0/n;

    move v1, p7

    iput v1, v0, Lw0/y0;->y:F

    move v1, p8

    iput v1, v0, Lw0/y0;->z:F

    move v1, p9

    iput v1, v0, Lw0/y0;->A:I

    move v1, p10

    iput v1, v0, Lw0/y0;->B:I

    move v1, p11

    iput v1, v0, Lw0/y0;->C:F

    move v1, p12

    iput v1, v0, Lw0/y0;->D:F

    move v1, p13

    iput v1, v0, Lw0/y0;->E:F

    move/from16 v1, p14

    iput v1, v0, Lw0/y0;->F:F

    move/from16 v1, p15

    iput v1, v0, Lw0/y0;->G:I

    move/from16 v1, p16

    iput v1, v0, Lw0/y0;->H:I

    move/from16 v1, p17

    iput v1, v0, Lw0/y0;->I:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lc0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lw0/y0;->s:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v0, Lw0/y0;->t:I

    .line 17
    .line 18
    iget-object v3, v0, Lw0/y0;->u:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lw0/y0;->v:Ls0/n;

    .line 21
    .line 22
    iget v5, v0, Lw0/y0;->w:F

    .line 23
    .line 24
    iget-object v6, v0, Lw0/y0;->x:Ls0/n;

    .line 25
    .line 26
    iget v7, v0, Lw0/y0;->y:F

    .line 27
    .line 28
    iget v8, v0, Lw0/y0;->z:F

    .line 29
    .line 30
    iget v9, v0, Lw0/y0;->A:I

    .line 31
    .line 32
    iget v10, v0, Lw0/y0;->B:I

    .line 33
    .line 34
    iget v11, v0, Lw0/y0;->C:F

    .line 35
    .line 36
    iget v12, v0, Lw0/y0;->D:F

    .line 37
    .line 38
    iget v13, v0, Lw0/y0;->E:F

    .line 39
    .line 40
    iget v14, v0, Lw0/y0;->F:F

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lw0/y0;->G:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lc0/e0;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v1, v0, Lw0/y0;->H:I

    .line 53
    .line 54
    invoke-static {v1}, Lc0/e0;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget v1, v0, Lw0/y0;->I:I

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v18}, Ls7/z;->g(Ljava/util/List;ILjava/lang/String;Ls0/n;FLs0/n;FFIIFFFFLc0/m;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 68
    .line 69
    return-object v1
.end method
