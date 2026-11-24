.class public final Lg1/j0;
.super Lg1/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lg1/b;I)V
    .locals 2

    .line 1
    iput p2, p0, Lg1/j0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "alignmentLinesOwner"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg1/a;-><init>(Lg1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lg1/a;-><init>(Lg1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lg1/c1;)Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lg1/j0;->j:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg1/c1;->I:Lg1/r0;

    .line 12
    .line 13
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/r0;->U()Le1/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/c1;->U()Le1/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg1/c1;Le1/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lg1/j0;->j:I

    .line 2
    .line 3
    const-string v1, "alignmentLine"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg1/c1;->I:Lg1/r0;

    .line 12
    .line 13
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/q0;->P(Le1/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lg1/q0;->P(Le1/a;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
