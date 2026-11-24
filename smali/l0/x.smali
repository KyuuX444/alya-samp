.class public final Ll0/x;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ll0/y;


# direct methods
.method public synthetic constructor <init>(Ll0/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/x;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/x;->t:Ll0/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Ll0/x;->t:Ll0/y;

    .line 6
    .line 7
    iget v3, p0, Ll0/x;->s:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lc0/s2;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, v2, Ll0/y;->j:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Ll0/y;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, v2, Ll0/y;->j:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Ll0/y;->j:I

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lc0/s2;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v2, Ll0/y;->j:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v2, Ll0/y;->j:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, v2, Ll0/y;->j:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v2, Ll0/y;->j:I

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
