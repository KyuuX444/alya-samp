.class public abstract Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/d;->x:Landroidx/compose/material3/d;

    invoke-static {v0}, Lc0/e0;->r(Li7/a;)Lc0/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/z;->a:Lc0/x0;

    return-void
.end method

.method public static final a(Ln0/o;Ls0/d0;JJFFLr/s;Lj0/b;Lc0/m;II)V
    .locals 15

    move-object/from16 v0, p10

    check-cast v0, Lc0/d0;

    const v1, -0x1ea1368d

    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ln0/l;->s:Ln0/l;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ls0/z;->a:Lr/l0;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 2
    invoke-virtual {v0, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/c;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/c;->b()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p2

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/e;->a(JLc0/m;)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p4

    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v12

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_5

    int-to-float v8, v12

    move v10, v8

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v8, p12, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    move-object v9, v8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    sget-object v8, Landroidx/compose/material3/z;->a:Lc0/x0;

    invoke-virtual {v0, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/d;

    .line 4
    iget v11, v11, Lw1/d;->s:F

    add-float/2addr v7, v11

    const/4 v11, 0x2

    new-array v13, v11, [Lc0/t1;

    .line 5
    sget-object v11, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 6
    new-instance v14, Ls0/r;

    invoke-direct {v14, v1, v2}, Ls0/r;-><init>(J)V

    .line 7
    invoke-virtual {v11, v14}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    move-result-object v1

    aput-object v1, v13, v12

    .line 8
    new-instance v1, Lw1/d;

    invoke-direct {v1, v7}, Lw1/d;-><init>(F)V

    .line 9
    invoke-virtual {v8, v1}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v13, v2

    new-instance v1, Landroidx/compose/material3/y;

    move-object v2, v1

    move/from16 v8, p11

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/y;-><init>(Ln0/o;Ls0/d0;JFILr/s;FLj0/b;)V

    const v2, -0x43a11cd

    invoke-static {v0, v2, v1}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v13, v1, v0, v2}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    .line 10
    invoke-virtual {v0, v12}, Lc0/d0;->q(Z)V

    return-void
.end method
