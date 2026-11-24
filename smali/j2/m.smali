.class public final synthetic Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj2/m;->s:I

    .line 5
    .line 6
    iput-object p3, p0, Lj2/m;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lj2/m;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj2/m;->s:I

    .line 2
    .line 3
    iget v1, p0, Lj2/m;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lj2/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/wardrumstudios/utils/WarGamepad;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/wardrumstudios/utils/WarGamepad;->x(Lcom/wardrumstudios/utils/WarGamepad;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lv6/g;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g0;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    check-cast v2, Li8/d;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Li8/d;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
