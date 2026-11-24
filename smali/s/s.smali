.class public final Ls/s;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Li7/e;


# direct methods
.method public synthetic constructor <init>(Li7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/s;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/s;->t:Li7/e;

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
.method public final a(Lb1/q;)V
    .locals 4

    .line 1
    iget v0, p0, Ls/s;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/s;->t:Li7/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Ls4/h;->W(Lb1/q;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Ls4/h;->W(Lb1/q;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v0, Lr0/c;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lr0/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Ls/s;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb1/q;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls/s;->a(Lb1/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lb1/q;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls/s;->a(Lb1/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
