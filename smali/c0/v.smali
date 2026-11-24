.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lc0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Lr2/n0;->m(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lr2/n0;->m(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lc0/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "a"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "b"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v6}, Lv4/d;->v(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v1, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    if-ge p1, p2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return v1

    .line 75
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    check-cast p2, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lc0/v;->a(Landroid/view/View;Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/s;

    .line 85
    .line 86
    check-cast p2, Landroidx/recyclerview/widget/s;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    iget-object v5, p2, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_4
    if-eq v4, v5, :cond_8

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :cond_6
    const/4 v1, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_5
    const/4 v1, -0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    iget-boolean v0, p1, Landroidx/recyclerview/widget/s;->a:Z

    .line 111
    .line 112
    iget-boolean v4, p2, Landroidx/recyclerview/widget/s;->a:Z

    .line 113
    .line 114
    if-eq v0, v4, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/s;->b:I

    .line 120
    .line 121
    iget v2, p1, Landroidx/recyclerview/widget/s;->b:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move v1, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    iget p1, p1, Landroidx/recyclerview/widget/s;->c:I

    .line 129
    .line 130
    iget p2, p2, Landroidx/recyclerview/widget/s;->c:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    move v1, p1

    .line 136
    :cond_b
    :goto_6
    return v1

    .line 137
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lc0/v;->a(Landroid/view/View;Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_3
    check-cast p1, Lk1/b;

    .line 147
    .line 148
    iget p1, p1, Lk1/b;->b:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p2, Lk1/b;

    .line 155
    .line 156
    iget p2, p2, Lk1/b;->b:I

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lw4/c6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_4
    check-cast p1, Lg1/i0;

    .line 168
    .line 169
    check-cast p2, Lg1/i0;

    .line 170
    .line 171
    const-string v0, "l1"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "l2"

    .line 177
    .line 178
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, p1, Lg1/i0;->A:I

    .line 182
    .line 183
    iget v1, p2, Lg1/i0;->A:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Lv4/d;->v(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p1, p2}, Lv4/d;->v(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_7
    return v0

    .line 205
    :pswitch_5
    check-cast p1, Lc0/b1;

    .line 206
    .line 207
    iget p1, p1, Lc0/b1;->b:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p2, Lc0/b1;

    .line 214
    .line 215
    iget p2, p2, Lc0/b1;->b:I

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lw4/c6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
