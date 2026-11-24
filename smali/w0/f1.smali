.class public final Lw0/f1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/f1;->s:I

    .line 2
    .line 3
    iput-object p4, p0, Lw0/f1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lw0/f1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lw0/f1;->t:I

    .line 8
    .line 9
    iput p2, p0, Lw0/f1;->u:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lw0/f1;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/f1;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/f1;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 4

    iget p2, p0, Lw0/f1;->s:I

    iget v0, p0, Lw0/f1;->u:I

    iget v1, p0, Lw0/f1;->t:I

    iget-object v2, p0, Lw0/f1;->w:Ljava/lang/Object;

    iget-object v3, p0, Lw0/f1;->v:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Ln0/o;

    check-cast v2, Li7/e;

    or-int/lit8 p2, v1, 0x1

    .line 3
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Landroidx/compose/ui/layout/a;->c(Ln0/o;Li7/e;Lc0/m;II)V

    return-void

    :pswitch_0
    check-cast v3, Lw0/a1;

    check-cast v2, Ljava/util/Map;

    or-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lq4/a;->h(Lw0/a1;Ljava/util/Map;Lc0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
