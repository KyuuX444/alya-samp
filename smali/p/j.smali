.class public final Lp/j;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ln0/o;

.field public final synthetic u:Li7/f;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0/o;Ls0/d0;Landroidx/compose/material3/a;Landroidx/compose/material3/b;Lr/s;Li7/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/j;->s:I

    iput-object p1, p0, Lp/j;->t:Ln0/o;

    iput-object p2, p0, Lp/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Lp/j;->y:Ljava/lang/Object;

    iput-object p4, p0, Lp/j;->z:Ljava/lang/Object;

    iput-object p5, p0, Lp/j;->A:Ljava/lang/Object;

    iput-object p6, p0, Lp/j;->u:Li7/f;

    iput p7, p0, Lp/j;->v:I

    iput p8, p0, Lp/j;->w:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/e0;Ln0/o;Lp/z;Lp/a0;Ljava/lang/String;Li7/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/j;->s:I

    iput-object p1, p0, Lp/j;->x:Ljava/lang/Object;

    iput-object p2, p0, Lp/j;->t:Ln0/o;

    iput-object p3, p0, Lp/j;->y:Ljava/lang/Object;

    iput-object p4, p0, Lp/j;->z:Ljava/lang/Object;

    iput-object p5, p0, Lp/j;->A:Ljava/lang/Object;

    iput-object p6, p0, Lp/j;->u:Li7/f;

    iput p7, p0, Lp/j;->v:I

    iput p8, p0, Lp/j;->w:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lp/j;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/j;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/j;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp/j;->s:I

    iget v2, v0, Lp/j;->v:I

    iget-object v3, v0, Lp/j;->A:Ljava/lang/Object;

    iget-object v4, v0, Lp/j;->z:Ljava/lang/Object;

    iget-object v5, v0, Lp/j;->y:Ljava/lang/Object;

    iget-object v6, v0, Lp/j;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lp/j;->t:Ln0/o;

    move-object v8, v6

    check-cast v8, Ls0/d0;

    move-object v9, v5

    check-cast v9, Landroidx/compose/material3/a;

    move-object v10, v4

    check-cast v10, Landroidx/compose/material3/b;

    move-object v11, v3

    check-cast v11, Lr/s;

    iget-object v12, v0, Lp/j;->u:Li7/f;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lc0/e0;->H(I)I

    move-result v14

    iget v15, v0, Lp/j;->w:I

    move-object/from16 v13, p1

    invoke-static/range {v7 .. v15}, Lj7/h;->a(Ln0/o;Ls0/d0;Landroidx/compose/material3/a;Landroidx/compose/material3/b;Lr/s;Li7/f;Lc0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lq/e0;

    iget-object v1, v0, Lp/j;->t:Ln0/o;

    move-object/from16 v18, v5

    check-cast v18, Lp/z;

    move-object/from16 v19, v4

    check-cast v19, Lp/a0;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget-object v3, v0, Lp/j;->u:Li7/f;

    or-int/lit8 v23, v2, 0x1

    iget v2, v0, Lp/j;->w:I

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v22, p1

    move/from16 v24, v2

    .line 4
    invoke-static/range {v16 .. v24}, Lq4/a;->b(Lq/e0;Ln0/o;Lp/z;Lp/a0;Ljava/lang/String;Li7/f;Lc0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
