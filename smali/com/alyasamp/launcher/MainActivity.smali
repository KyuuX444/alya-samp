.class public Lcom/alyasamp/launcher/MainActivity;
.super Ld/p;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/p;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alyasamp/launcher/MainActivity;->s:J

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/activity/m;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/alyasamp/launcher/MainActivity;->s:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x3967b156dcf7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/alyasamp/launcher/MainActivity;->s:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx6/e;->h(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x397fb156dcf7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/alyasamp/launcher/SplashActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget p1, Lcom/nezukosamp/game/R$layout;->activity_main:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ld/p;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/nezukosamp/game/R$id;->ahahaha:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    sget-object v1, Lx6/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/nezukosamp/game/R$id;->nav_host_fragment:I

    .line 64
    .line 65
    sget v1, Lh2/g;->b:I

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v1, v2, :cond_1

    .line 72
    .line 73
    invoke-static {p0, p1}, Lh2/d;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :goto_1
    const-string v2, "requireViewById<View>(activity, viewId)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lk3/b;->B:Lk3/b;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lk3/b;->C:Lk3/b;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lq7/i;->A(Lq7/g;Li7/c;)Lq7/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lq7/i;->z(Lq7/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lk3/a0;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget p1, Lcom/nezukosamp/game/R$id;->home_button:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 118
    .line 119
    sget v2, Lcom/nezukosamp/game/R$id;->play_button:I

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 126
    .line 127
    sget v3, Lcom/nezukosamp/game/R$id;->settings_button:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    new-instance v4, Lu6/a;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, v1, v5}, Lu6/a;-><init>(Lk3/a0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lu6/a;

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, Lu6/a;-><init>(Lk3/a0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lu6/a;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p1, v1, v0}, Lu6/a;-><init>(Lk3/a0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Activity "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " does not have a NavController set on "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "ID does not reference a View inside this Activity"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
