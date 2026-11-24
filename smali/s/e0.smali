.class public final Ls/e0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILc7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/e0;->s:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Ls/e0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls/t0;

    .line 9
    .line 10
    check-cast p2, Lr0/c;

    .line 11
    .line 12
    iget-wide p1, p2, Lr0/c;->a:J

    .line 13
    .line 14
    check-cast p3, Lc7/e;

    .line 15
    .line 16
    new-instance p1, Ls/e0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p3}, Ls/e0;-><init>(ILc7/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ls7/y;

    .line 27
    .line 28
    check-cast p2, Lw1/l;

    .line 29
    .line 30
    iget-wide p1, p2, Lw1/l;->a:J

    .line 31
    .line 32
    check-cast p3, Lc7/e;

    .line 33
    .line 34
    new-instance p1, Ls/e0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2, p3}, Ls/e0;-><init>(ILc7/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Ls7/y;

    .line 45
    .line 46
    check-cast p2, Lr0/c;

    .line 47
    .line 48
    iget-wide p1, p2, Lr0/c;->a:J

    .line 49
    .line 50
    check-cast p3, Lc7/e;

    .line 51
    .line 52
    new-instance p1, Ls/e0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2, p3}, Ls/e0;-><init>(ILc7/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Ls/e0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
