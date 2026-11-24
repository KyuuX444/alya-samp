.class public final Lv6/g;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final s:Landroid/app/Activity;

.field public t:Ljava/util/List;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iput-object p1, p0, Lv6/g;->s:Landroid/app/Activity;

    iput-object p2, p0, Lv6/g;->t:Ljava/util/List;

    iput-boolean p3, p0, Lv6/g;->u:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, -0x338bb156dcf7L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v8, v3, v4

    .line 23
    .line 24
    const-wide v6, -0x3389b156dcf7L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v9, v2, v5

    .line 38
    .line 39
    new-instance v2, Lx6/b;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3, v8}, Lx6/b;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lx6/b;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lx6/b;->b()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v10, v3, v4

    .line 59
    .line 60
    aget-object v12, v3, v5

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    aget-object v13, v3, v15

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    aget-object v7, v3, v6

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aget-object v11, v3, v6

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aget-object v14, v3, v6

    .line 73
    .line 74
    const-wide v16, -0x3387b156dcf7L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static/range {v16 .. v17}, Lr6/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide v16, -0x3385b156dcf7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v17}, Lr6/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide v16, -0x3384b156dcf7L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Lr6/a;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    return v4

    .line 112
    :cond_0
    iget-object v3, v1, Lv6/g;->t:Ljava/util/List;

    .line 113
    .line 114
    new-instance v4, Lx6/c;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    invoke-direct/range {v6 .. v14}, Lx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lv6/g;->s:Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v4, Lj2/m;

    .line 126
    .line 127
    invoke-direct {v4, v0, v15, v1}, Lj2/m;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lx6/b;->a:Ljava/net/DatagramSocket;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return v4

    .line 144
    :goto_0
    const-wide v2, -0x3383b156dcf7L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    return v5
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv6/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lv6/g;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Lx6/e;->h:Ljava/lang/String;

    invoke-static {v1}, Lx6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lx6/e;->i:Ljava/io/File;

    invoke-static {v1}, Lx6/e;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v3, -0x33c4b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-wide v4, -0x33bcb156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v4, -0x33b7b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lv6/g;->t:Ljava/util/List;

    new-instance v4, Lx6/c;

    const-wide v5, -0x33b2b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v9, -0x33a7b156dcf7L

    invoke-static {v9, v10}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0x33a5b156dcf7L

    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x3399b156dcf7L

    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x3397b156dcf7L

    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v12

    const-wide v13, -0x3395b156dcf7L

    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v13

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->notifyDataSetChanged()V

    :goto_3
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lv6/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lv6/g;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/c;

    iget-object v3, v3, Lx6/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x338db156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv6/g;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/c;

    iget-object v3, v3, Lx6/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lv6/e;-><init>(Lv6/g;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 5

    .line 1
    check-cast p1, Lv6/f;

    .line 2
    .line 3
    iget-object v0, p1, Lv6/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx6/c;

    .line 12
    .line 13
    iget-object v1, v1, Lx6/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x33edb156dcf7L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx6/c;

    .line 42
    .line 43
    iget-object v1, v1, Lx6/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x33e3b156dcf7L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lx6/c;

    .line 67
    .line 68
    iget-object v1, v1, Lx6/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lv6/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv6/g;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx6/c;

    .line 89
    .line 90
    iget-object v0, v0, Lx6/c;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-wide v1, -0x33e1b156dcf7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lv6/g;->s:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, p1, Lv6/f;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v3, Lcom/nezukosamp/game/R$drawable;->ic_unlocked:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lj/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lv6/g;->t:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lx6/c;

    .line 131
    .line 132
    iget-object v0, v0, Lx6/c;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-wide v3, -0x33dfb156dcf7L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/nezukosamp/game/R$drawable;->ic_locked:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lj/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v1, -0x33ddb156dcf7L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lx6/c;

    .line 186
    .line 187
    iget-object v1, v1, Lx6/c;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p1, Lv6/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide v1, -0x33d2b156dcf7L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lx6/c;

    .line 225
    .line 226
    iget-object v1, v1, Lx6/c;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-wide v1, -0x33c8b156dcf7L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lv6/g;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lx6/c;

    .line 250
    .line 251
    iget-object v1, v1, Lx6/c;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p1, Lv6/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lv6/a;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lv6/a;-><init>(Lv6/g;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lv6/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/nezukosamp/game/R$layout;->layout_server_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lv6/f;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/nezukosamp/game/R$id;->server_item:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p2, Lv6/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/nezukosamp/game/R$id;->server_name:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    iput-object v0, p2, Lv6/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    sget v0, Lcom/nezukosamp/game/R$id;->server_address:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    iput-object v0, p2, Lv6/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    sget v0, Lcom/nezukosamp/game/R$id;->server_password:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    iput-object v0, p2, Lv6/f;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    sget v0, Lcom/nezukosamp/game/R$id;->server_gamemode:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    iput-object v0, p2, Lv6/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    sget v0, Lcom/nezukosamp/game/R$id;->server_players:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    iput-object p1, p2, Lv6/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    return-object p2
.end method
