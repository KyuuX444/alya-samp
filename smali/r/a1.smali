.class public final Lr/a1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# static fields
.field public static final t:Lr/a1;

.field public static final u:Lr/a1;

.field public static final v:Lr/a1;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a1;-><init>(I)V

    sput-object v0, Lr/a1;->t:Lr/a1;

    new-instance v0, Lr/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/a1;-><init>(I)V

    sput-object v0, Lr/a1;->u:Lr/a1;

    new-instance v0, Lr/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/a1;-><init>(I)V

    sput-object v0, Lr/a1;->v:Lr/a1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a1;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/a1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/z1;

    .line 7
    .line 8
    invoke-direct {v0}, Lr/z1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lr/o0;->a:Lr/o0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
