.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ld2/k;

.field public final c:Ld2/j;

.field public final d:Ld2/i;

.field public final e:Ld2/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld2/k;->a:I

    .line 11
    .line 12
    iput v1, v0, Ld2/k;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Ld2/k;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Ld2/k;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Ld2/h;->b:Ld2/k;

    .line 23
    .line 24
    new-instance v0, Ld2/j;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Ld2/j;->a:I

    .line 31
    .line 32
    iput v1, v0, Ld2/j;->b:I

    .line 33
    .line 34
    iput v4, v0, Ld2/j;->c:I

    .line 35
    .line 36
    iput v3, v0, Ld2/j;->d:F

    .line 37
    .line 38
    iput v3, v0, Ld2/j;->e:F

    .line 39
    .line 40
    iput v3, v0, Ld2/j;->f:F

    .line 41
    .line 42
    iput v4, v0, Ld2/j;->g:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Ld2/j;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Ld2/j;->i:I

    .line 48
    .line 49
    iput-object v0, p0, Ld2/h;->c:Ld2/j;

    .line 50
    .line 51
    new-instance v0, Ld2/i;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, Ld2/i;->a:Z

    .line 57
    .line 58
    iput v4, v0, Ld2/i;->d:I

    .line 59
    .line 60
    iput v4, v0, Ld2/i;->e:I

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v6, v0, Ld2/i;->f:F

    .line 65
    .line 66
    iput v4, v0, Ld2/i;->g:I

    .line 67
    .line 68
    iput v4, v0, Ld2/i;->h:I

    .line 69
    .line 70
    iput v4, v0, Ld2/i;->i:I

    .line 71
    .line 72
    iput v4, v0, Ld2/i;->j:I

    .line 73
    .line 74
    iput v4, v0, Ld2/i;->k:I

    .line 75
    .line 76
    iput v4, v0, Ld2/i;->l:I

    .line 77
    .line 78
    iput v4, v0, Ld2/i;->m:I

    .line 79
    .line 80
    iput v4, v0, Ld2/i;->n:I

    .line 81
    .line 82
    iput v4, v0, Ld2/i;->o:I

    .line 83
    .line 84
    iput v4, v0, Ld2/i;->p:I

    .line 85
    .line 86
    iput v4, v0, Ld2/i;->q:I

    .line 87
    .line 88
    iput v4, v0, Ld2/i;->r:I

    .line 89
    .line 90
    iput v4, v0, Ld2/i;->s:I

    .line 91
    .line 92
    iput v4, v0, Ld2/i;->t:I

    .line 93
    .line 94
    iput v4, v0, Ld2/i;->u:I

    .line 95
    .line 96
    const/high16 v7, 0x3f000000    # 0.5f

    .line 97
    .line 98
    iput v7, v0, Ld2/i;->v:F

    .line 99
    .line 100
    iput v7, v0, Ld2/i;->w:F

    .line 101
    .line 102
    iput-object v5, v0, Ld2/i;->x:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, v0, Ld2/i;->y:I

    .line 105
    .line 106
    iput v1, v0, Ld2/i;->z:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput v5, v0, Ld2/i;->A:F

    .line 110
    .line 111
    iput v4, v0, Ld2/i;->B:I

    .line 112
    .line 113
    iput v4, v0, Ld2/i;->C:I

    .line 114
    .line 115
    iput v4, v0, Ld2/i;->D:I

    .line 116
    .line 117
    iput v1, v0, Ld2/i;->E:I

    .line 118
    .line 119
    iput v1, v0, Ld2/i;->F:I

    .line 120
    .line 121
    iput v1, v0, Ld2/i;->G:I

    .line 122
    .line 123
    iput v1, v0, Ld2/i;->H:I

    .line 124
    .line 125
    iput v1, v0, Ld2/i;->I:I

    .line 126
    .line 127
    iput v1, v0, Ld2/i;->J:I

    .line 128
    .line 129
    iput v1, v0, Ld2/i;->K:I

    .line 130
    .line 131
    const/high16 v7, -0x80000000

    .line 132
    .line 133
    iput v7, v0, Ld2/i;->L:I

    .line 134
    .line 135
    iput v7, v0, Ld2/i;->M:I

    .line 136
    .line 137
    iput v7, v0, Ld2/i;->N:I

    .line 138
    .line 139
    iput v7, v0, Ld2/i;->O:I

    .line 140
    .line 141
    iput v7, v0, Ld2/i;->P:I

    .line 142
    .line 143
    iput v7, v0, Ld2/i;->Q:I

    .line 144
    .line 145
    iput v7, v0, Ld2/i;->R:I

    .line 146
    .line 147
    iput v6, v0, Ld2/i;->S:F

    .line 148
    .line 149
    iput v6, v0, Ld2/i;->T:F

    .line 150
    .line 151
    iput v1, v0, Ld2/i;->U:I

    .line 152
    .line 153
    iput v1, v0, Ld2/i;->V:I

    .line 154
    .line 155
    iput v1, v0, Ld2/i;->W:I

    .line 156
    .line 157
    iput v1, v0, Ld2/i;->X:I

    .line 158
    .line 159
    iput v1, v0, Ld2/i;->Y:I

    .line 160
    .line 161
    iput v1, v0, Ld2/i;->Z:I

    .line 162
    .line 163
    iput v1, v0, Ld2/i;->a0:I

    .line 164
    .line 165
    iput v1, v0, Ld2/i;->b0:I

    .line 166
    .line 167
    iput v2, v0, Ld2/i;->c0:F

    .line 168
    .line 169
    iput v2, v0, Ld2/i;->d0:F

    .line 170
    .line 171
    iput v4, v0, Ld2/i;->e0:I

    .line 172
    .line 173
    iput v1, v0, Ld2/i;->f0:I

    .line 174
    .line 175
    iput v4, v0, Ld2/i;->g0:I

    .line 176
    .line 177
    iput-boolean v1, v0, Ld2/i;->k0:Z

    .line 178
    .line 179
    iput-boolean v1, v0, Ld2/i;->l0:Z

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    iput-boolean v6, v0, Ld2/i;->m0:Z

    .line 183
    .line 184
    iput v1, v0, Ld2/i;->n0:I

    .line 185
    .line 186
    iput-object v0, p0, Ld2/h;->d:Ld2/i;

    .line 187
    .line 188
    new-instance v0, Ld2/l;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v5, v0, Ld2/l;->a:F

    .line 194
    .line 195
    iput v5, v0, Ld2/l;->b:F

    .line 196
    .line 197
    iput v5, v0, Ld2/l;->c:F

    .line 198
    .line 199
    iput v2, v0, Ld2/l;->d:F

    .line 200
    .line 201
    iput v2, v0, Ld2/l;->e:F

    .line 202
    .line 203
    iput v3, v0, Ld2/l;->f:F

    .line 204
    .line 205
    iput v3, v0, Ld2/l;->g:F

    .line 206
    .line 207
    iput v4, v0, Ld2/l;->h:I

    .line 208
    .line 209
    iput v5, v0, Ld2/l;->i:F

    .line 210
    .line 211
    iput v5, v0, Ld2/l;->j:F

    .line 212
    .line 213
    iput v5, v0, Ld2/l;->k:F

    .line 214
    .line 215
    iput-boolean v1, v0, Ld2/l;->l:Z

    .line 216
    .line 217
    iput v5, v0, Ld2/l;->m:F

    .line 218
    .line 219
    iput-object v0, p0, Ld2/h;->e:Ld2/l;

    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Ld2/h;->f:Ljava/util/HashMap;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ld2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h;->d:Ld2/i;

    iget v1, v0, Ld2/i;->g:I

    iput v1, p1, Ld2/d;->d:I

    iget v1, v0, Ld2/i;->h:I

    iput v1, p1, Ld2/d;->e:I

    iget v1, v0, Ld2/i;->i:I

    iput v1, p1, Ld2/d;->f:I

    iget v1, v0, Ld2/i;->j:I

    iput v1, p1, Ld2/d;->g:I

    iget v1, v0, Ld2/i;->k:I

    iput v1, p1, Ld2/d;->h:I

    iget v1, v0, Ld2/i;->l:I

    iput v1, p1, Ld2/d;->i:I

    iget v1, v0, Ld2/i;->m:I

    iput v1, p1, Ld2/d;->j:I

    iget v1, v0, Ld2/i;->n:I

    iput v1, p1, Ld2/d;->k:I

    iget v1, v0, Ld2/i;->o:I

    iput v1, p1, Ld2/d;->l:I

    iget v1, v0, Ld2/i;->p:I

    iput v1, p1, Ld2/d;->m:I

    iget v1, v0, Ld2/i;->q:I

    iput v1, p1, Ld2/d;->n:I

    iget v1, v0, Ld2/i;->r:I

    iput v1, p1, Ld2/d;->r:I

    iget v1, v0, Ld2/i;->s:I

    iput v1, p1, Ld2/d;->s:I

    iget v1, v0, Ld2/i;->t:I

    iput v1, p1, Ld2/d;->t:I

    iget v1, v0, Ld2/i;->u:I

    iput v1, p1, Ld2/d;->u:I

    iget v1, v0, Ld2/i;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Ld2/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Ld2/i;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Ld2/i;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Ld2/i;->Q:I

    iput v1, p1, Ld2/d;->z:I

    iget v1, v0, Ld2/i;->P:I

    iput v1, p1, Ld2/d;->A:I

    iget v1, v0, Ld2/i;->M:I

    iput v1, p1, Ld2/d;->w:I

    iget v1, v0, Ld2/i;->O:I

    iput v1, p1, Ld2/d;->y:I

    iget v1, v0, Ld2/i;->v:F

    iput v1, p1, Ld2/d;->D:F

    iget v1, v0, Ld2/i;->w:F

    iput v1, p1, Ld2/d;->E:F

    iget v1, v0, Ld2/i;->y:I

    iput v1, p1, Ld2/d;->o:I

    iget v1, v0, Ld2/i;->z:I

    iput v1, p1, Ld2/d;->p:I

    iget v1, v0, Ld2/i;->A:F

    iput v1, p1, Ld2/d;->q:F

    iget-object v1, v0, Ld2/i;->x:Ljava/lang/String;

    iput-object v1, p1, Ld2/d;->F:Ljava/lang/String;

    iget v1, v0, Ld2/i;->B:I

    iput v1, p1, Ld2/d;->S:I

    iget v1, v0, Ld2/i;->C:I

    iput v1, p1, Ld2/d;->T:I

    iget v1, v0, Ld2/i;->S:F

    iput v1, p1, Ld2/d;->H:F

    iget v1, v0, Ld2/i;->T:F

    iput v1, p1, Ld2/d;->G:F

    iget v1, v0, Ld2/i;->V:I

    iput v1, p1, Ld2/d;->J:I

    iget v1, v0, Ld2/i;->U:I

    iput v1, p1, Ld2/d;->I:I

    iget-boolean v1, v0, Ld2/i;->k0:Z

    iput-boolean v1, p1, Ld2/d;->V:Z

    iget-boolean v1, v0, Ld2/i;->l0:Z

    iput-boolean v1, p1, Ld2/d;->W:Z

    iget v1, v0, Ld2/i;->W:I

    iput v1, p1, Ld2/d;->K:I

    iget v1, v0, Ld2/i;->X:I

    iput v1, p1, Ld2/d;->L:I

    iget v1, v0, Ld2/i;->Y:I

    iput v1, p1, Ld2/d;->O:I

    iget v1, v0, Ld2/i;->Z:I

    iput v1, p1, Ld2/d;->P:I

    iget v1, v0, Ld2/i;->a0:I

    iput v1, p1, Ld2/d;->M:I

    iget v1, v0, Ld2/i;->b0:I

    iput v1, p1, Ld2/d;->N:I

    iget v1, v0, Ld2/i;->c0:F

    iput v1, p1, Ld2/d;->Q:F

    iget v1, v0, Ld2/i;->d0:F

    iput v1, p1, Ld2/d;->R:F

    iget v1, v0, Ld2/i;->D:I

    iput v1, p1, Ld2/d;->U:I

    iget v1, v0, Ld2/i;->f:F

    iput v1, p1, Ld2/d;->c:F

    iget v1, v0, Ld2/i;->d:I

    iput v1, p1, Ld2/d;->a:I

    iget v1, v0, Ld2/i;->e:I

    iput v1, p1, Ld2/d;->b:I

    iget v1, v0, Ld2/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Ld2/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Ld2/i;->j0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Ld2/d;->X:Ljava/lang/String;

    :cond_0
    iget v1, v0, Ld2/i;->n0:I

    iput v1, p1, Ld2/d;->Y:I

    iget v1, v0, Ld2/i;->J:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Ld2/i;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Ld2/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld2/h;->d:Ld2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld2/h;->d:Ld2/i;

    .line 12
    .line 13
    iget-boolean v3, v2, Ld2/i;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Ld2/i;->a:Z

    .line 16
    .line 17
    iget v3, v2, Ld2/i;->b:I

    .line 18
    .line 19
    iput v3, v1, Ld2/i;->b:I

    .line 20
    .line 21
    iget v3, v2, Ld2/i;->c:I

    .line 22
    .line 23
    iput v3, v1, Ld2/i;->c:I

    .line 24
    .line 25
    iget v3, v2, Ld2/i;->d:I

    .line 26
    .line 27
    iput v3, v1, Ld2/i;->d:I

    .line 28
    .line 29
    iget v3, v2, Ld2/i;->e:I

    .line 30
    .line 31
    iput v3, v1, Ld2/i;->e:I

    .line 32
    .line 33
    iget v3, v2, Ld2/i;->f:F

    .line 34
    .line 35
    iput v3, v1, Ld2/i;->f:F

    .line 36
    .line 37
    iget v3, v2, Ld2/i;->g:I

    .line 38
    .line 39
    iput v3, v1, Ld2/i;->g:I

    .line 40
    .line 41
    iget v3, v2, Ld2/i;->h:I

    .line 42
    .line 43
    iput v3, v1, Ld2/i;->h:I

    .line 44
    .line 45
    iget v3, v2, Ld2/i;->i:I

    .line 46
    .line 47
    iput v3, v1, Ld2/i;->i:I

    .line 48
    .line 49
    iget v3, v2, Ld2/i;->j:I

    .line 50
    .line 51
    iput v3, v1, Ld2/i;->j:I

    .line 52
    .line 53
    iget v3, v2, Ld2/i;->k:I

    .line 54
    .line 55
    iput v3, v1, Ld2/i;->k:I

    .line 56
    .line 57
    iget v3, v2, Ld2/i;->l:I

    .line 58
    .line 59
    iput v3, v1, Ld2/i;->l:I

    .line 60
    .line 61
    iget v3, v2, Ld2/i;->m:I

    .line 62
    .line 63
    iput v3, v1, Ld2/i;->m:I

    .line 64
    .line 65
    iget v3, v2, Ld2/i;->n:I

    .line 66
    .line 67
    iput v3, v1, Ld2/i;->n:I

    .line 68
    .line 69
    iget v3, v2, Ld2/i;->o:I

    .line 70
    .line 71
    iput v3, v1, Ld2/i;->o:I

    .line 72
    .line 73
    iget v3, v2, Ld2/i;->p:I

    .line 74
    .line 75
    iput v3, v1, Ld2/i;->p:I

    .line 76
    .line 77
    iget v3, v2, Ld2/i;->q:I

    .line 78
    .line 79
    iput v3, v1, Ld2/i;->q:I

    .line 80
    .line 81
    iget v3, v2, Ld2/i;->r:I

    .line 82
    .line 83
    iput v3, v1, Ld2/i;->r:I

    .line 84
    .line 85
    iget v3, v2, Ld2/i;->s:I

    .line 86
    .line 87
    iput v3, v1, Ld2/i;->s:I

    .line 88
    .line 89
    iget v3, v2, Ld2/i;->t:I

    .line 90
    .line 91
    iput v3, v1, Ld2/i;->t:I

    .line 92
    .line 93
    iget v3, v2, Ld2/i;->u:I

    .line 94
    .line 95
    iput v3, v1, Ld2/i;->u:I

    .line 96
    .line 97
    iget v3, v2, Ld2/i;->v:F

    .line 98
    .line 99
    iput v3, v1, Ld2/i;->v:F

    .line 100
    .line 101
    iget v3, v2, Ld2/i;->w:F

    .line 102
    .line 103
    iput v3, v1, Ld2/i;->w:F

    .line 104
    .line 105
    iget-object v3, v2, Ld2/i;->x:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, Ld2/i;->x:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, v2, Ld2/i;->y:I

    .line 110
    .line 111
    iput v3, v1, Ld2/i;->y:I

    .line 112
    .line 113
    iget v3, v2, Ld2/i;->z:I

    .line 114
    .line 115
    iput v3, v1, Ld2/i;->z:I

    .line 116
    .line 117
    iget v3, v2, Ld2/i;->A:F

    .line 118
    .line 119
    iput v3, v1, Ld2/i;->A:F

    .line 120
    .line 121
    iget v3, v2, Ld2/i;->B:I

    .line 122
    .line 123
    iput v3, v1, Ld2/i;->B:I

    .line 124
    .line 125
    iget v3, v2, Ld2/i;->C:I

    .line 126
    .line 127
    iput v3, v1, Ld2/i;->C:I

    .line 128
    .line 129
    iget v3, v2, Ld2/i;->D:I

    .line 130
    .line 131
    iput v3, v1, Ld2/i;->D:I

    .line 132
    .line 133
    iget v3, v2, Ld2/i;->E:I

    .line 134
    .line 135
    iput v3, v1, Ld2/i;->E:I

    .line 136
    .line 137
    iget v3, v2, Ld2/i;->F:I

    .line 138
    .line 139
    iput v3, v1, Ld2/i;->F:I

    .line 140
    .line 141
    iget v3, v2, Ld2/i;->G:I

    .line 142
    .line 143
    iput v3, v1, Ld2/i;->G:I

    .line 144
    .line 145
    iget v3, v2, Ld2/i;->H:I

    .line 146
    .line 147
    iput v3, v1, Ld2/i;->H:I

    .line 148
    .line 149
    iget v3, v2, Ld2/i;->I:I

    .line 150
    .line 151
    iput v3, v1, Ld2/i;->I:I

    .line 152
    .line 153
    iget v3, v2, Ld2/i;->J:I

    .line 154
    .line 155
    iput v3, v1, Ld2/i;->J:I

    .line 156
    .line 157
    iget v3, v2, Ld2/i;->K:I

    .line 158
    .line 159
    iput v3, v1, Ld2/i;->K:I

    .line 160
    .line 161
    iget v3, v2, Ld2/i;->L:I

    .line 162
    .line 163
    iput v3, v1, Ld2/i;->L:I

    .line 164
    .line 165
    iget v3, v2, Ld2/i;->M:I

    .line 166
    .line 167
    iput v3, v1, Ld2/i;->M:I

    .line 168
    .line 169
    iget v3, v2, Ld2/i;->N:I

    .line 170
    .line 171
    iput v3, v1, Ld2/i;->N:I

    .line 172
    .line 173
    iget v3, v2, Ld2/i;->O:I

    .line 174
    .line 175
    iput v3, v1, Ld2/i;->O:I

    .line 176
    .line 177
    iget v3, v2, Ld2/i;->P:I

    .line 178
    .line 179
    iput v3, v1, Ld2/i;->P:I

    .line 180
    .line 181
    iget v3, v2, Ld2/i;->Q:I

    .line 182
    .line 183
    iput v3, v1, Ld2/i;->Q:I

    .line 184
    .line 185
    iget v3, v2, Ld2/i;->R:I

    .line 186
    .line 187
    iput v3, v1, Ld2/i;->R:I

    .line 188
    .line 189
    iget v3, v2, Ld2/i;->S:F

    .line 190
    .line 191
    iput v3, v1, Ld2/i;->S:F

    .line 192
    .line 193
    iget v3, v2, Ld2/i;->T:F

    .line 194
    .line 195
    iput v3, v1, Ld2/i;->T:F

    .line 196
    .line 197
    iget v3, v2, Ld2/i;->U:I

    .line 198
    .line 199
    iput v3, v1, Ld2/i;->U:I

    .line 200
    .line 201
    iget v3, v2, Ld2/i;->V:I

    .line 202
    .line 203
    iput v3, v1, Ld2/i;->V:I

    .line 204
    .line 205
    iget v3, v2, Ld2/i;->W:I

    .line 206
    .line 207
    iput v3, v1, Ld2/i;->W:I

    .line 208
    .line 209
    iget v3, v2, Ld2/i;->X:I

    .line 210
    .line 211
    iput v3, v1, Ld2/i;->X:I

    .line 212
    .line 213
    iget v3, v2, Ld2/i;->Y:I

    .line 214
    .line 215
    iput v3, v1, Ld2/i;->Y:I

    .line 216
    .line 217
    iget v3, v2, Ld2/i;->Z:I

    .line 218
    .line 219
    iput v3, v1, Ld2/i;->Z:I

    .line 220
    .line 221
    iget v3, v2, Ld2/i;->a0:I

    .line 222
    .line 223
    iput v3, v1, Ld2/i;->a0:I

    .line 224
    .line 225
    iget v3, v2, Ld2/i;->b0:I

    .line 226
    .line 227
    iput v3, v1, Ld2/i;->b0:I

    .line 228
    .line 229
    iget v3, v2, Ld2/i;->c0:F

    .line 230
    .line 231
    iput v3, v1, Ld2/i;->c0:F

    .line 232
    .line 233
    iget v3, v2, Ld2/i;->d0:F

    .line 234
    .line 235
    iput v3, v1, Ld2/i;->d0:F

    .line 236
    .line 237
    iget v3, v2, Ld2/i;->e0:I

    .line 238
    .line 239
    iput v3, v1, Ld2/i;->e0:I

    .line 240
    .line 241
    iget v3, v2, Ld2/i;->f0:I

    .line 242
    .line 243
    iput v3, v1, Ld2/i;->f0:I

    .line 244
    .line 245
    iget v3, v2, Ld2/i;->g0:I

    .line 246
    .line 247
    iput v3, v1, Ld2/i;->g0:I

    .line 248
    .line 249
    iget-object v3, v2, Ld2/i;->j0:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v1, Ld2/i;->j0:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v2, Ld2/i;->h0:[I

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    iget-object v4, v2, Ld2/i;->i0:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v4, :cond_0

    .line 260
    .line 261
    array-length v4, v3

    .line 262
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Ld2/i;->h0:[I

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    const/4 v3, 0x0

    .line 270
    iput-object v3, v1, Ld2/i;->h0:[I

    .line 271
    .line 272
    :goto_0
    iget-object v3, v2, Ld2/i;->i0:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v1, Ld2/i;->i0:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v3, v2, Ld2/i;->k0:Z

    .line 277
    .line 278
    iput-boolean v3, v1, Ld2/i;->k0:Z

    .line 279
    .line 280
    iget-boolean v3, v2, Ld2/i;->l0:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Ld2/i;->l0:Z

    .line 283
    .line 284
    iget-boolean v3, v2, Ld2/i;->m0:Z

    .line 285
    .line 286
    iput-boolean v3, v1, Ld2/i;->m0:Z

    .line 287
    .line 288
    iget v2, v2, Ld2/i;->n0:I

    .line 289
    .line 290
    iput v2, v1, Ld2/i;->n0:I

    .line 291
    .line 292
    iget-object v1, v0, Ld2/h;->c:Ld2/j;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Ld2/h;->c:Ld2/j;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v3, v2, Ld2/j;->a:I

    .line 303
    .line 304
    iput v3, v1, Ld2/j;->a:I

    .line 305
    .line 306
    iget v3, v2, Ld2/j;->c:I

    .line 307
    .line 308
    iput v3, v1, Ld2/j;->c:I

    .line 309
    .line 310
    iget v3, v2, Ld2/j;->e:F

    .line 311
    .line 312
    iput v3, v1, Ld2/j;->e:F

    .line 313
    .line 314
    iget v2, v2, Ld2/j;->d:F

    .line 315
    .line 316
    iput v2, v1, Ld2/j;->d:F

    .line 317
    .line 318
    iget-object v1, v0, Ld2/h;->b:Ld2/k;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Ld2/h;->b:Ld2/k;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v3, v2, Ld2/k;->a:I

    .line 329
    .line 330
    iput v3, v1, Ld2/k;->a:I

    .line 331
    .line 332
    iget v3, v2, Ld2/k;->c:F

    .line 333
    .line 334
    iput v3, v1, Ld2/k;->c:F

    .line 335
    .line 336
    iget v3, v2, Ld2/k;->d:F

    .line 337
    .line 338
    iput v3, v1, Ld2/k;->d:F

    .line 339
    .line 340
    iget v2, v2, Ld2/k;->b:I

    .line 341
    .line 342
    iput v2, v1, Ld2/k;->b:I

    .line 343
    .line 344
    iget-object v1, v0, Ld2/h;->e:Ld2/l;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Ld2/h;->e:Ld2/l;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v3, v2, Ld2/l;->a:F

    .line 355
    .line 356
    iput v3, v1, Ld2/l;->a:F

    .line 357
    .line 358
    iget v3, v2, Ld2/l;->b:F

    .line 359
    .line 360
    iput v3, v1, Ld2/l;->b:F

    .line 361
    .line 362
    iget v3, v2, Ld2/l;->c:F

    .line 363
    .line 364
    iput v3, v1, Ld2/l;->c:F

    .line 365
    .line 366
    iget v3, v2, Ld2/l;->d:F

    .line 367
    .line 368
    iput v3, v1, Ld2/l;->d:F

    .line 369
    .line 370
    iget v3, v2, Ld2/l;->e:F

    .line 371
    .line 372
    iput v3, v1, Ld2/l;->e:F

    .line 373
    .line 374
    iget v3, v2, Ld2/l;->f:F

    .line 375
    .line 376
    iput v3, v1, Ld2/l;->f:F

    .line 377
    .line 378
    iget v3, v2, Ld2/l;->g:F

    .line 379
    .line 380
    iput v3, v1, Ld2/l;->g:F

    .line 381
    .line 382
    iget v3, v2, Ld2/l;->h:I

    .line 383
    .line 384
    iput v3, v1, Ld2/l;->h:I

    .line 385
    .line 386
    iget v3, v2, Ld2/l;->i:F

    .line 387
    .line 388
    iput v3, v1, Ld2/l;->i:F

    .line 389
    .line 390
    iget v3, v2, Ld2/l;->j:F

    .line 391
    .line 392
    iput v3, v1, Ld2/l;->j:F

    .line 393
    .line 394
    iget v3, v2, Ld2/l;->k:F

    .line 395
    .line 396
    iput v3, v1, Ld2/l;->k:F

    .line 397
    .line 398
    iget-boolean v3, v2, Ld2/l;->l:Z

    .line 399
    .line 400
    iput-boolean v3, v1, Ld2/l;->l:Z

    .line 401
    .line 402
    iget v2, v2, Ld2/l;->m:F

    .line 403
    .line 404
    iput v2, v1, Ld2/l;->m:F

    .line 405
    .line 406
    iget v1, p0, Ld2/h;->a:I

    .line 407
    .line 408
    iput v1, v0, Ld2/h;->a:I

    .line 409
    .line 410
    return-object v0
.end method
