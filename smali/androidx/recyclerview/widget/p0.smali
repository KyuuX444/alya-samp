.class public Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r1;
.implements Ls2/w;


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ls2/m;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/recyclerview/widget/p0;)V

    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ls2/l;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/recyclerview/widget/p0;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/p0;->s:I

    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/p0;->s:I

    iput-object p2, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/m;->m(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/i;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Ld/m;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld/i;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    iput v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    return-void
.end method

.method public constructor <init>(Lg0/n;I)V
    .locals 1

    .line 8
    const-string v0, "node"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/p0;->s:I

    return-void
.end method

.method public static i(FFF)Landroidx/recyclerview/widget/p0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/m;
    .locals 11

    .line 1
    new-instance v0, Ld/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld/i;

    .line 6
    .line 7
    iget-object v1, v1, Ld/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/p0;->s:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ld/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld/i;

    .line 17
    .line 18
    iget-object v2, v1, Ld/i;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Ld/m;->x:Ld/l;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, Ld/l;->C:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Ld/i;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Ld/l;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Ld/l;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Ld/i;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v3, Ld/l;->y:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v3, Ld/l;->x:I

    .line 48
    .line 49
    iget-object v5, v3, Ld/l;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Ld/l;->z:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Ld/i;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-object v2, v3, Ld/l;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v5, v3, Ld/l;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Ld/i;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    iget-object v6, v1, Ld/i;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2, v6}, Ld/l;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Ld/i;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v5, -0x2

    .line 91
    iget-object v6, v1, Ld/i;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2, v6}, Ld/l;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Ld/i;->m:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget v2, v3, Ld/l;->G:I

    .line 103
    .line 104
    iget-object v7, v1, Ld/i;->b:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    iget-boolean v7, v1, Ld/i;->p:Z

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v7, v3, Ld/l;->H:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v7, v3, Ld/l;->I:I

    .line 120
    .line 121
    :goto_3
    iget-object v8, v1, Ld/i;->m:Landroid/widget/ListAdapter;

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance v8, Ld/k;

    .line 127
    .line 128
    iget-object v9, v1, Ld/i;->a:Landroid/content/Context;

    .line 129
    .line 130
    const v10, 0x1020014

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object v8, v3, Ld/l;->D:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    iget v7, v1, Ld/i;->q:I

    .line 139
    .line 140
    iput v7, v3, Ld/l;->E:I

    .line 141
    .line 142
    iget-object v7, v1, Ld/i;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    new-instance v7, Ld/h;

    .line 147
    .line 148
    invoke-direct {v7, v1, v4, v3}, Ld/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v7, v1, Ld/i;->p:Z

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iput-object v2, v3, Ld/l;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v1, Ld/i;->o:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iput-object v1, v3, Ld/l;->h:Landroid/view/View;

    .line 168
    .line 169
    iput v4, v3, Ld/l;->i:I

    .line 170
    .line 171
    iput-boolean v4, v3, Ld/l;->j:Z

    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ld/i;

    .line 176
    .line 177
    iget-boolean v1, v1, Ld/i;->k:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ld/i;

    .line 185
    .line 186
    iget-boolean v1, v1, Ld/i;->k:Z

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ld/i;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ld/i;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ld/i;

    .line 216
    .line 217
    iget-object v1, v1, Ld/i;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Ls2/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ls2/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/s0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/s0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast v0, Ld/i;

    iput-object p1, v0, Ld/i;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast v0, Ld/i;

    iput-object p1, v0, Ld/i;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ld/i;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast v0, Ld/i;

    iput-object p1, v0, Ld/i;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ld/i;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    check-cast v0, Ld/i;

    iput-object p1, v0, Ld/i;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->a()Ld/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/p0;)F
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/p0;->s:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ljava/lang/Float;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Float;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, v3

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1
.end method
