.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk3/a0;


# direct methods
.method public synthetic constructor <init>(Lk3/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu6/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lu6/a;->t:Lk3/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lu6/a;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lu6/a;->t:Lk3/a0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/alyasamp/launcher/ui/fragment/ServersPageFragment;->m0:I

    .line 9
    .line 10
    sget p1, Lcom/nezukosamp/game/R$id;->hosted_servers_fragment:I

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-instance v12, Lk3/c0;

    .line 20
    .line 21
    move-object v2, v12

    .line 22
    move v5, v11

    .line 23
    move v8, v11

    .line 24
    move v9, v11

    .line 25
    move v10, v11

    .line 26
    invoke-direct/range {v2 .. v11}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v12}, Lk3/a0;->g(ILandroid/os/Bundle;Lk3/c0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget p1, Lcom/alyasamp/launcher/ui/fragment/ServersPageFragment;->m0:I

    .line 34
    .line 35
    sget p1, Lcom/nezukosamp/game/R$id;->favorite_servers_fragment:I

    .line 36
    .line 37
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    new-instance v12, Lk3/c0;

    .line 45
    .line 46
    move-object v2, v12

    .line 47
    move v5, v11

    .line 48
    move v8, v11

    .line 49
    move v9, v11

    .line 50
    move v10, v11

    .line 51
    invoke-direct/range {v2 .. v11}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v12}, Lk3/a0;->g(ILandroid/os/Bundle;Lk3/c0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget p1, Lcom/alyasamp/launcher/MainActivity;->t:I

    .line 59
    .line 60
    sget p1, Lcom/nezukosamp/game/R$id;->settings_page_fragment:I

    .line 61
    .line 62
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v11, -0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    new-instance v12, Lk3/c0;

    .line 70
    .line 71
    move-object v2, v12

    .line 72
    move v5, v11

    .line 73
    move v8, v11

    .line 74
    move v9, v11

    .line 75
    move v10, v11

    .line 76
    invoke-direct/range {v2 .. v11}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v12}, Lk3/a0;->g(ILandroid/os/Bundle;Lk3/c0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget p1, Lcom/alyasamp/launcher/MainActivity;->t:I

    .line 84
    .line 85
    sget p1, Lcom/nezukosamp/game/R$id;->servers_page_fragment:I

    .line 86
    .line 87
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v11, -0x1

    .line 93
    const/4 v3, 0x1

    .line 94
    new-instance v12, Lk3/c0;

    .line 95
    .line 96
    move-object v2, v12

    .line 97
    move v5, v11

    .line 98
    move v8, v11

    .line 99
    move v9, v11

    .line 100
    move v10, v11

    .line 101
    invoke-direct/range {v2 .. v11}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v12}, Lk3/a0;->g(ILandroid/os/Bundle;Lk3/c0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    sget p1, Lcom/alyasamp/launcher/MainActivity;->t:I

    .line 109
    .line 110
    sget p1, Lcom/nezukosamp/game/R$id;->information_page_fragment:I

    .line 111
    .line 112
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v11, -0x1

    .line 118
    const/4 v3, 0x1

    .line 119
    new-instance v12, Lk3/c0;

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move v5, v11

    .line 123
    move v8, v11

    .line 124
    move v9, v11

    .line 125
    move v10, v11

    .line 126
    invoke-direct/range {v2 .. v11}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v12}, Lk3/a0;->g(ILandroid/os/Bundle;Lk3/c0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
