.class public final Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/d;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ld/d;->s:I

    .line 4
    .line 5
    iget-object v3, p0, Ld/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 11
    .line 12
    iget p1, v3, Lcom/google/android/material/datepicker/m;->q0:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/m;->J(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/m;->J(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->h0:Lj/v3;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p1, Lj/v3;->t:Li/q;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :pswitch_1
    check-cast v3, Ld/l;

    .line 43
    .line 44
    iget-object v2, v3, Ld/l;->k:Landroid/widget/Button;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v3, Ld/l;->m:Landroid/os/Message;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :goto_2
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, v3, Ld/l;->o:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v3, Ld/l;->q:Landroid/os/Message;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object v2, v3, Ld/l;->s:Landroid/widget/Button;

    .line 67
    .line 68
    if-ne p1, v2, :cond_6

    .line 69
    .line 70
    iget-object p1, v3, Ld/l;->u:Landroid/os/Message;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object p1, v3, Ld/l;->K:Ld/j;

    .line 84
    .line 85
    iget-object v0, v3, Ld/l;->b:Ld/m;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
