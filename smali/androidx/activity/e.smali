.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/activity/e;->a:I

    iget-object v0, p0, Landroidx/activity/e;->b:Landroidx/activity/m;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/u;

    invoke-static {v0}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/u;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Landroidx/activity/m;->b(Landroidx/activity/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
