.class public final Lx/g;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/g;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/g;->t:Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lx/g;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le1/h0;

    .line 11
    .line 12
    const-string v1, "$this$layout"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly6/e;

    .line 31
    .line 32
    iget-object v4, v3, Ly6/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Le1/i0;

    .line 35
    .line 36
    iget-object v3, v3, Ly6/e;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lw1/g;

    .line 39
    .line 40
    iget-wide v5, v3, Lw1/g;->a:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v4, v5, v6, v3}, Le1/h0;->b(Le1/i0;JF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lr0/c;

    .line 51
    .line 52
    iget-wide v0, p1, Lr0/c;->a:J

    .line 53
    .line 54
    check-cast v2, Lv4/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
