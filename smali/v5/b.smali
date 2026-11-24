.class public final synthetic Lv5/b;
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
    iput p1, p0, Lv5/b;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lv5/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lv5/b;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/nezukosamp/game/ui/widgets/Voice;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/Voice;->a(Lcom/nezukosamp/game/ui/widgets/Voice;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/nezukosamp/game/ui/widgets/Chat$Listener;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->a(Lcom/nezukosamp/game/ui/widgets/Chat$Listener;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->l(Lcom/nezukosamp/game/ui/widgets/ButtonPanel;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lv5/u;

    .line 27
    .line 28
    iget-object p1, v1, Lv5/u;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, v1, Lv5/u;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lv5/u;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v1, Lv5/u;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lv5/u;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lv5/p;->q()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_3
    check-cast v1, Lv5/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv5/l;->u()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v1, Lv5/e;

    .line 81
    .line 82
    iget-object p1, v1, Lv5/e;->i:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Lv5/p;->q()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
