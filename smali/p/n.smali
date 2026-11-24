.class public final Lp/n;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ln0/o;

.field public final synthetic u:Lq/z;

.field public final synthetic v:Li7/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/Object;Li7/f;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp/n;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/n;->t:Ln0/o;

    .line 6
    .line 7
    iput-object p3, p0, Lp/n;->u:Lq/z;

    .line 8
    .line 9
    iput-object p4, p0, Lp/n;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp/n;->v:Li7/f;

    .line 12
    .line 13
    iput p6, p0, Lp/n;->w:I

    .line 14
    .line 15
    iput p7, p0, Lp/n;->x:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lp/n;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/n;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/n;->invoke(Lc0/m;I)V

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

    iget v1, v0, Lp/n;->s:I

    iget v2, v0, Lp/n;->w:I

    iget-object v3, v0, Lp/n;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp/n;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lq/c1;

    iget-object v5, v0, Lp/n;->t:Ln0/o;

    iget-object v6, v0, Lp/n;->u:Lq/z;

    move-object v7, v3

    check-cast v7, Li7/c;

    iget-object v8, v0, Lp/n;->v:Li7/f;

    or-int/lit8 v10, v2, 0x1

    iget v11, v0, Lp/n;->x:I

    move-object/from16 v9, p1

    .line 3
    invoke-static/range {v4 .. v11}, Lj7/h;->c(Lq/c1;Ln0/o;Lq/z;Li7/c;Li7/f;Lc0/m;II)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lp/n;->y:Ljava/lang/Object;

    iget-object v13, v0, Lp/n;->t:Ln0/o;

    iget-object v14, v0, Lp/n;->u:Lq/z;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lp/n;->v:Li7/f;

    or-int/lit8 v18, v2, 0x1

    iget v2, v0, Lp/n;->x:I

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    .line 4
    invoke-static/range {v12 .. v19}, Lj7/h;->b(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/String;Li7/f;Lc0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
