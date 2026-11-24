.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/g;->s:I

    iput-object p3, p0, Landroidx/activity/g;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/g;->v:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/g;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->s:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/g;->s:I

    iput-object p2, p0, Landroidx/activity/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/g;->u:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->s:I

    iput-object p1, p0, Landroidx/activity/g;->u:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->t:I

    iput-object p3, p0, Landroidx/activity/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->s:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->s:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/g;->v:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->t:I

    iput-object p3, p0, Landroidx/activity/g;->u:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/g;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/g;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/activity/g;->t:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/emoji2/text/j;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/emoji2/text/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v4, Ld/g0;

    .line 60
    .line 61
    iget-object v0, v4, Ld/g0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Li8/d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Li8/d;->P(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    check-cast v4, [Ljava/lang/String;

    .line 72
    .line 73
    array-length v0, v4

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v4

    .line 87
    :goto_2
    if-ge v1, v7, :cond_3

    .line 88
    .line 89
    aget-object v8, v4, v1

    .line 90
    .line 91
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aput v8, v0, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    check-cast v2, Lh2/e;

    .line 101
    .line 102
    invoke-interface {v2, v3, v4, v0}, Lh2/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v2, Landroidx/activity/h;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 120
    .line 121
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v2, Landroidx/activity/h;

    .line 132
    .line 133
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v2, Landroidx/activity/result/h;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/activity/result/f;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/activity/result/f;->a:Landroidx/activity/result/c;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    check-cast v3, Landroidx/fragment/app/a0;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    iget-object v3, v2, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Landroidx/activity/result/h;->g:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
