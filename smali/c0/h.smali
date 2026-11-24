.class public final Lc0/h;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final t:Lc0/h;

.field public static final u:Lc0/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/h;-><init>(I)V

    sput-object v0, Lc0/h;->t:Lc0/h;

    new-instance v0, Lc0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/h;-><init>(I)V

    sput-object v0, Lc0/h;->u:Lc0/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/h;->s:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lc0/h;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc0/h;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc0/h;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 2

    iget v0, p0, Lc0/h;->s:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    check-cast p1, Lc0/d0;

    .line 3
    invoke-virtual {p1}, Lc0/d0;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc0/d0;->P()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    check-cast p1, Lc0/d0;

    .line 4
    invoke-virtual {p1}, Lc0/d0;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc0/d0;->P()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
