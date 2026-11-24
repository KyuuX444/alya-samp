.class public final Lv1/o;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lv1/p;


# direct methods
.method public synthetic constructor <init>(Lv1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/o;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/o;->t:Lv1/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv1/o;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/o;->t:Lv1/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lv1/p;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
