.class public final Lr/o;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Lr/o;

.field public static final u:Lr/o;

.field public static final v:Lr/o;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    sput-object v0, Lr/o;->t:Lr/o;

    new-instance v0, Lr/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    sput-object v0, Lr/o;->u:Lr/o;

    new-instance v0, Lr/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    sput-object v0, Lr/o;->v:Lr/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/o;->s:I

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
    iget v1, p0, Lr/o;->s:I

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
    move-result p1

    .line 14
    new-instance v0, Lr/j2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr/j2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lq0/h;

    .line 21
    .line 22
    const-string v1, "$this$focusProperties"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Lq0/h;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lg1/k0;

    .line 33
    .line 34
    const-string v1, "$this$onDrawWithContent"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
