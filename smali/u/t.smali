.class public final Lu/t;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;


# static fields
.field public static final t:Lu/t;

.field public static final u:Lu/t;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/t;-><init>(I)V

    sput-object v0, Lu/t;->t:Lu/t;

    new-instance v0, Lu/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/t;-><init>(I)V

    sput-object v0, Lu/t;->u:Lu/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/t;->s:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILw1/b;Lw1/i;[I[I)V
    .locals 9

    .line 1
    iget v0, p0, Lu/t;->s:I

    .line 2
    .line 3
    const-string v1, "outPosition"

    .line 4
    .line 5
    const-string v2, "density"

    .line 6
    .line 7
    const-string v3, "size"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layoutDirection"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lu/h;->a:Lu/c;

    .line 27
    .line 28
    move v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    move-object v8, p5

    .line 33
    invoke-virtual/range {v3 .. v8}, Lu/c;->c(ILw1/b;Lw1/i;[I[I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "<anonymous parameter 2>"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lu/h;->b:Lu/a;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, p4, p5}, Lu/a;->b(Lw1/b;I[I[I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lu/t;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, Lw1/i;

    .line 19
    .line 20
    move-object v3, p4

    .line 21
    check-cast v3, Lw1/b;

    .line 22
    .line 23
    move-object v6, p5

    .line 24
    check-cast v6, [I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lu/t;->a(ILw1/b;Lw1/i;[I[I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, [I

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Lw1/i;

    .line 42
    .line 43
    move-object v3, p4

    .line 44
    check-cast v3, Lw1/b;

    .line 45
    .line 46
    move-object v6, p5

    .line 47
    check-cast v6, [I

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lu/t;->a(ILw1/b;Lw1/i;[I[I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
