.class public final Lq/b1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lq/c1;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lq/c1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lq/b1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/b1;->t:Lq/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lq/b1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lq/b1;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lq/b1;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/b1;->t:Lq/c1;

    .line 6
    .line 7
    iget-object v3, p0, Lq/b1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lq/b1;->s:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lc0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    packed-switch v4, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1, p2}, Lq/c1;->h(Ljava/lang/Object;Lc0/m;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1, p2}, Lq/c1;->a(Ljava/lang/Object;Lc0/m;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lc0/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1, p2}, Lq/c1;->h(Ljava/lang/Object;Lc0/m;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1, p2}, Lq/c1;->a(Ljava/lang/Object;Lc0/m;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
