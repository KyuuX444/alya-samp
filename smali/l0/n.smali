.class public final Ll0/n;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# static fields
.field public static final t:Ll0/n;

.field public static final u:Ll0/n;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    sput-object v0, Ll0/n;->t:Ll0/n;

    new-instance v0, Ll0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    sput-object v0, Ll0/n;->u:Ll0/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/n;->s:I

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
    .locals 3

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget v2, p0, Ll0/n;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll0/m;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ll0/m;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
