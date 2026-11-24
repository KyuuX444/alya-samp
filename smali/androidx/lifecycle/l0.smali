.class public final synthetic Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/lifecycle/l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->a:I

    iget-object v1, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/m0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/m0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/m0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
