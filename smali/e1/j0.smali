.class public final Le1/j0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Le1/j0;

.field public static final u:Le1/j0;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/j0;-><init>(I)V

    sput-object v0, Le1/j0;->t:Le1/j0;

    new-instance v0, Le1/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/j0;-><init>(I)V

    sput-object v0, Le1/j0;->u:Le1/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/j0;->s:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Le1/j0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le1/h0;

    .line 9
    .line 10
    const-string v1, "$this$layout"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ls0/b0;

    .line 17
    .line 18
    const-string v1, "$this$null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
