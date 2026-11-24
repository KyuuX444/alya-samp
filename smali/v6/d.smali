.class public final synthetic Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lv6/g;

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic u:Ld/m;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lv6/g;Lcom/google/android/material/textfield/TextInputEditText;Ld/m;IZLcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->s:Lv6/g;

    iput-object p2, p0, Lv6/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lv6/d;->u:Ld/m;

    iput p4, p0, Lv6/d;->v:I

    iput-boolean p5, p0, Lv6/d;->w:Z

    iput-object p6, p0, Lv6/d;->x:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv6/d;->s:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj/y;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x3311b156dcf7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p1, Lv6/g;->s:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-wide v0, -0x3310b156dcf7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lv6/d;->u:Ld/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Ld/m;->e()V

    .line 55
    .line 56
    .line 57
    const-wide v3, -0x30fbb156dcf7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide v4, -0x30edb156dcf7L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lj/y;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    const-wide v0, -0x30e3b156dcf7L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide v3, -0x30d7b156dcf7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p1, Lv6/g;->t:Ljava/util/List;

    .line 126
    .line 127
    iget v4, p0, Lv6/d;->v:I

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lx6/c;

    .line 134
    .line 135
    iget-object v3, v3, Lx6/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    const-wide v5, -0x30d2b156dcf7L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p1, p1, Lv6/g;->t:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lx6/c;

    .line 156
    .line 157
    iget-object p1, p1, Lx6/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    const-wide v3, -0x30cdb156dcf7L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean v1, p0, Lv6/d;->w:Z

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lv6/d;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj/y;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const-wide v3, -0x30c4b156dcf7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lx6/e;->j(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 205
    .line 206
    const-class v0, Lcom/arizona/game/GTASA;

    .line 207
    .line 208
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-wide v0, -0x30c3b156dcf7L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide v3, -0x30b6b156dcf7L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void
.end method
