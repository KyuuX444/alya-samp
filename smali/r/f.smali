.class public final Lr/f;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILe1/i0;)V
    .locals 0

    iput p2, p0, Lr/f;->s:I

    iput-object p3, p0, Lr/f;->t:Ljava/lang/Object;

    iput p1, p0, Lr/f;->u:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/f;->s:I

    iput p1, p0, Lr/f;->u:I

    iput-object p2, p0, Lr/f;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/h0;)V
    .locals 9

    .line 1
    iget v0, p0, Lr/f;->s:I

    .line 2
    .line 3
    iget v1, p0, Lr/f;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "$this$layout"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Le1/i0;

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Le1/h0;->a(Le1/h0;Le1/i0;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Le1/i0;

    .line 28
    .line 29
    neg-int v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget v1, v4, Le1/i0;->s:I

    .line 33
    .line 34
    invoke-virtual {v4}, Le1/i0;->J()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int v5, v0, v1

    .line 42
    .line 43
    iget v1, v4, Le1/i0;->t:I

    .line 44
    .line 45
    invoke-virtual {v4}, Le1/i0;->I()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int v6, v0, v1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v3 .. v8}, Le1/h0;->e(Le1/h0;Le1/i0;IILi7/c;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lr/f;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr/f;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    iget v1, p0, Lr/f;->u:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Le1/h0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr/f;->a(Le1/h0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Le1/h0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr/f;->a(Le1/h0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
