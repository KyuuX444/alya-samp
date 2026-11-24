.class public final Ly3/h;
.super Ly3/r;
.source "SourceFile"


# static fields
.field public static final Q:[Ljava/lang/String;


# instance fields
.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/h;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ly3/h;->P:I

    .line 6
    .line 7
    and-int/lit8 v0, p1, -0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ly3/h;->P:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static I(Ly3/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/y;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly3/y;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly3/y;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static K(Ly3/y;Ly3/y;)Ly3/i0;
    .locals 8

    .line 1
    new-instance v0, Ly3/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ly3/i0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ly3/i0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ly3/y;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ly3/i0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ly3/i0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ly3/i0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ly3/i0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ly3/y;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ly3/i0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_1
    iput-object v2, v0, Ly3/i0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iput v3, v0, Ly3/i0;->d:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/4 v2, 0x1

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, v0, Ly3/i0;->c:I

    .line 92
    .line 93
    iget p1, v0, Ly3/i0;->d:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Ly3/i0;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v4, v0, Ly3/i0;->f:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_2
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :goto_3
    iput-boolean v1, v0, Ly3/i0;->b:Z

    .line 109
    .line 110
    :goto_4
    iput-boolean v2, v0, Ly3/i0;->a:Z

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_3
    if-nez p1, :cond_8

    .line 114
    .line 115
    :goto_5
    iput-boolean v2, v0, Ly3/i0;->b:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object p0, v0, Ly3/i0;->f:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p0, v0, Ly3/i0;->e:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, Ly3/i0;->d:I

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget p0, v0, Ly3/i0;->c:I

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ly3/a0;->a:Ly3/c0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly3/b0;->n(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ly3/a0;->b:Lj/n3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/o;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ly3/g;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, p1}, Ly3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ly3/r;->a(Ly3/q;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(Ly3/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/h;->I(Ly3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ly3/y;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly3/h;->I(Ly3/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly3/y;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Ly3/a0;->a:Ly3/c0;

    .line 7
    .line 8
    iget-object p1, p1, Ly3/y;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ly3/b0;->m(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ly3/y;Ly3/y;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ly3/h;->K(Ly3/y;Ly3/y;)Ly3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ly3/i0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_7

    .line 16
    .line 17
    iget-object v5, v4, Ly3/i0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Ly3/i0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Ly3/i0;->b:Z

    .line 26
    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Ly3/h;->P:I

    .line 37
    .line 38
    and-int/2addr v1, v11

    .line 39
    if-ne v1, v11, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v3, Ly3/y;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v10}, Ly3/r;->o(Landroid/view/View;Z)Ly3/y;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v10}, Ly3/r;->r(Landroid/view/View;Z)Ly3/y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Ly3/h;->K(Ly3/y;Ly3/y;)Ly3/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Ly3/i0;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Ly3/y;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    cmpl-float v3, v2, v9

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v8, v2

    .line 96
    :goto_2
    invoke-virtual {v0, v1, v8, v9}, Ly3/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_3
    move-object v4, v0

    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_6
    iget v4, v4, Ly3/i0;->d:I

    .line 104
    .line 105
    iget v5, v0, Ly3/h;->P:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    and-int/2addr v5, v12

    .line 109
    if-eq v5, v12, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_4
    move-object v4, v0

    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_8
    if-nez v2, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v3, v3, Ly3/y;->b:Landroid/view/View;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    :goto_5
    iget-object v5, v2, Ly3/y;->b:Landroid/view/View;

    .line 124
    .line 125
    const v13, 0x7f0901ee

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_b
    if-eqz v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/4 v14, 0x4

    .line 157
    if-ne v4, v14, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    if-ne v5, v3, :cond_e

    .line 161
    .line 162
    :goto_6
    move-object v14, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_7
    const/4 v15, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 v3, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    :goto_8
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_7

    .line 174
    :goto_9
    if-eqz v15, :cond_19

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_10

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    move-object v6, v14

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    move-object v14, v5

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v15, v15, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v15, :cond_19

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v15, v11}, Ly3/r;->r(Landroid/view/View;Z)Ly3/y;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v15, v11}, Ly3/r;->o(Landroid/view/View;Z)Ly3/y;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v6, v13}, Ly3/h;->K(Ly3/y;Ly3/y;)Ly3/i0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-boolean v6, v6, Ly3/i0;->a:Z

    .line 220
    .line 221
    if-nez v6, :cond_18

    .line 222
    .line 223
    sget-boolean v3, Ly3/x;->a:Z

    .line 224
    .line 225
    new-instance v3, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    neg-int v6, v6

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    neg-int v13, v13

    .line 241
    int-to-float v13, v13

    .line 242
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Ly3/a0;->a:Ly3/c0;

    .line 246
    .line 247
    invoke-virtual {v6, v5, v3}, Ly3/c0;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1, v3}, Ly3/c0;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    int-to-float v13, v13

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    int-to-float v15, v15

    .line 265
    invoke-direct {v6, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    .line 270
    .line 271
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    new-instance v10, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    .line 308
    .line 309
    sget-boolean v9, Ly3/x;->a:Z

    .line 310
    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    xor-int/2addr v9, v11

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    const/4 v9, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_a
    sget-boolean v17, Ly3/x;->b:Z

    .line 327
    .line 328
    if-eqz v17, :cond_13

    .line 329
    .line 330
    if-eqz v9, :cond_13

    .line 331
    .line 332
    if-nez v16, :cond_12

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move-object/from16 v11, v16

    .line 348
    .line 349
    check-cast v11, Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v11, v18

    .line 365
    .line 366
    move/from16 v21, v16

    .line 367
    .line 368
    move-object/from16 v16, v14

    .line 369
    .line 370
    move/from16 v14, v21

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-object/from16 v16, v14

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    move/from16 v19, v4

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v4, :cond_15

    .line 396
    .line 397
    if-lez v0, :cond_15

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    mul-int v7, v4, v0

    .line 402
    .line 403
    int-to-float v7, v7

    .line 404
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 405
    .line 406
    div-float v7, v20, v7

    .line 407
    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-float v4, v4

    .line 415
    mul-float v4, v4, v7

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-float v0, v0

    .line 422
    mul-float v0, v0, v7

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 429
    .line 430
    neg-float v2, v2

    .line 431
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    neg-float v6, v6

    .line 434
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 438
    .line 439
    .line 440
    sget-boolean v2, Ly3/x;->c:Z

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    new-instance v2, Landroid/graphics/Picture;

    .line 445
    .line 446
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Landroidx/compose/ui/platform/m2;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Landroid/graphics/Canvas;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    move-object/from16 v18, v7

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_c
    if-eqz v17, :cond_16

    .line 489
    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    sub-int v0, v8, v13

    .line 508
    .line 509
    const/high16 v2, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sub-int v3, v12, v15

    .line 516
    .line 517
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v13, v15, v8, v12}, Landroid/view/View;->layout(IIII)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p2

    .line 528
    .line 529
    move-object v14, v10

    .line 530
    :goto_e
    move-object/from16 v6, v16

    .line 531
    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    goto :goto_10

    .line 536
    :cond_18
    move/from16 v19, v4

    .line 537
    .line 538
    move-object/from16 v18, v7

    .line 539
    .line 540
    move-object/from16 v16, v14

    .line 541
    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_1a

    .line 551
    .line 552
    const/4 v2, -0x1

    .line 553
    if-eq v0, v2, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_19
    move/from16 v19, v4

    .line 560
    .line 561
    move-object/from16 v18, v7

    .line 562
    .line 563
    move-object/from16 v16, v14

    .line 564
    .line 565
    :cond_1a
    :goto_f
    move-object/from16 v0, p2

    .line 566
    .line 567
    move-object v14, v3

    .line 568
    goto :goto_e

    .line 569
    :goto_10
    iget-object v0, v0, Ly3/y;->a:Ljava/util/HashMap;

    .line 570
    .line 571
    if-eqz v14, :cond_1e

    .line 572
    .line 573
    if-nez v10, :cond_1b

    .line 574
    .line 575
    const-string v3, "android:visibility:screenLocation"

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, [I

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    aget v6, v3, v4

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    aget v3, v3, v7

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    new-array v8, v8, [I

    .line 591
    .line 592
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 593
    .line 594
    .line 595
    aget v4, v8, v4

    .line 596
    .line 597
    sub-int/2addr v6, v4

    .line 598
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sub-int/2addr v6, v4

    .line 603
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 604
    .line 605
    .line 606
    aget v4, v8, v7

    .line 607
    .line 608
    sub-int/2addr v3, v4

    .line 609
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    sub-int/2addr v3, v4

    .line 614
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    sget-object v3, Ly3/a0;->a:Ly3/c0;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object/from16 v3, v18

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Float;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_11
    move-object/from16 v4, p0

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    const/4 v0, 0x0

    .line 648
    const/high16 v9, 0x3f800000    # 1.0f

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :goto_12
    invoke-virtual {v4, v14, v9, v0}, Ly3/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v10, :cond_22

    .line 656
    .line 657
    if-nez v6, :cond_1d

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_1d
    const v0, 0x7f0901ee

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Ly3/g0;

    .line 674
    .line 675
    invoke-direct {v0, v4, v1, v14, v5}, Ly3/g0;-><init>(Ly3/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ly3/r;->a(Ly3/q;)V

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_1e
    move-object/from16 v4, p0

    .line 683
    .line 684
    move-object/from16 v3, v18

    .line 685
    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    sget-object v5, Ly3/a0;->a:Ly3/c0;

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v5, v6, v7}, Lv1/u;->l(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Float;

    .line 706
    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_13

    .line 715
    :cond_1f
    const/4 v0, 0x0

    .line 716
    const/high16 v9, 0x3f800000    # 1.0f

    .line 717
    .line 718
    :goto_13
    invoke-virtual {v4, v6, v9, v0}, Ly3/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_20

    .line 723
    .line 724
    new-instance v1, Ly3/h0;

    .line 725
    .line 726
    move/from16 v2, v19

    .line 727
    .line 728
    invoke-direct {v1, v6, v2}, Ly3/h0;-><init>(Landroid/view/View;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ly3/r;->a(Ly3/q;)V

    .line 738
    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_20
    invoke-virtual {v5, v6, v1}, Lv1/u;->l(Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    :goto_14
    move-object v6, v0

    .line 745
    goto :goto_16

    .line 746
    :cond_21
    :goto_15
    const/4 v6, 0x0

    .line 747
    :cond_22
    :goto_16
    return-object v6
.end method

.method public final bridge synthetic q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/h;->Q:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ly3/y;Ly3/y;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Ly3/y;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Ly3/y;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ly3/h;->K(Ly3/y;Ly3/y;)Ly3/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Ly3/i0;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Ly3/i0;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Ly3/i0;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
