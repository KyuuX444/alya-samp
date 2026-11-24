.class public final Lx7/y;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# static fields
.field public static final t:Lx7/y;

.field public static final u:Lx7/y;

.field public static final v:Lx7/y;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/y;-><init>(I)V

    sput-object v0, Lx7/y;->t:Lx7/y;

    new-instance v0, Lx7/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/y;-><init>(I)V

    sput-object v0, Lx7/y;->u:Lx7/y;

    new-instance v0, Lx7/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx7/y;-><init>(I)V

    sput-object v0, Lx7/y;->v:Lx7/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/y;->s:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx7/a0;

    .line 7
    .line 8
    check-cast p2, Lc7/h;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lc7/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lc7/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
