.class public final Landroidx/compose/material3/l;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ln0/o;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ln0/o;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/l;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/l;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/l;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/l;->u:Ln0/o;

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/l;->v:J

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/l;->w:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/l;->x:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Landroidx/compose/material3/l;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/l;->s:I

    iget v2, v0, Landroidx/compose/material3/l;->w:I

    iget-object v3, v0, Landroidx/compose/material3/l;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lv0/a;

    iget-object v5, v0, Landroidx/compose/material3/l;->t:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material3/l;->u:Ln0/o;

    iget-wide v7, v0, Landroidx/compose/material3/l;->v:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lc0/e0;->H(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/material3/l;->x:I

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/n;->a(Lv0/a;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    return-void

    :pswitch_0
    move-object v12, v3

    check-cast v12, Lw0/e;

    iget-object v13, v0, Landroidx/compose/material3/l;->t:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material3/l;->u:Ln0/o;

    iget-wide v3, v0, Landroidx/compose/material3/l;->v:J

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lc0/e0;->H(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/l;->x:I

    move-wide v15, v3

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
