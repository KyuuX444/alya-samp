.class public final Lu/z;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Le1/i0;


# direct methods
.method public synthetic constructor <init>(Le1/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/z;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/z;->t:Le1/i0;

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
.method public final a(Le1/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/z;->t:Le1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lu/z;->s:I

    .line 5
    .line 6
    const-string v3, "$this$layout"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v1}, Le1/h0;->d(Le1/h0;Le1/i0;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lu/z;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le1/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu/z;->a(Le1/h0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Le1/h0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu/z;->a(Le1/h0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Le1/h0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu/z;->a(Le1/h0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Le1/h0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lu/z;->a(Le1/h0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
