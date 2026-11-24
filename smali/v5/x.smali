.class public final Lv5/x;
.super Lr2/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c;-><init>()V

    iput-object p1, p0, Lv5/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ls2/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lv5/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 61
    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 86
    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 88
    .line 89
    iget-object v0, v12, Lv5/v;->t:Lj/f1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move-object/from16 p1, v6

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v12, v6, :cond_5

    .line 107
    .line 108
    :goto_3
    invoke-static {v0, v3}, Ls2/f;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v0, v6, :cond_5

    .line 115
    .line 116
    iget-object v0, v12, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    const-string v0, ", "

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v6}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v7, 0x1a

    .line 176
    .line 177
    if-lt v6, v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ls2/k;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-eqz v11, :cond_a

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_a
    invoke-virtual {v1, v5}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    if-lt v6, v7, :cond_b

    .line 207
    .line 208
    invoke-static {v3, v10}, Ls0/i;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v0, 0x4

    .line 213
    invoke-virtual {v1, v0, v10}, Ls2/k;->h(IZ)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v8, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/4 v8, -0x1

    .line 226
    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_f

    .line 230
    .line 231
    if-eqz v15, :cond_e

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move-object v6, v9

    .line 237
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 241
    .line 242
    iget-object v0, v0, Lv5/s;->y:Lj/f1;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 250
    .line 251
    invoke-virtual {v0}, Lv5/o;->b()Lv5/p;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lv5/p;->n(Ls2/k;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr2/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv5/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv5/o;->b()Lv5/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lv5/p;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
