.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public n0:I

.field public o0:Lcom/google/android/material/datepicker/c;

.field public p0:Lcom/google/android/material/datepicker/r;

.field public q0:I

.field public r0:Lcom/google/android/material/datepicker/d;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/material/datepicker/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->s:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->s:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->q0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/r;->u:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->s:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/r;->u:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/r0;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->I(Lcom/google/android/material/datepicker/r;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->n0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/a;->s(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La2/a;->s(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 53
    .line 54
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/m;->n0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->N(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0c0067

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0c0062

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f06056a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f06056b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f060569

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f06055a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/s;->v:I

    .line 90
    .line 91
    const v9, 0x7f060555

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int v9, v9, v8

    .line 99
    .line 100
    sub-int/2addr v8, v4

    .line 101
    const v10, 0x7f060568

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-int v10, v10, v8

    .line 109
    .line 110
    add-int/2addr v10, v9

    .line 111
    const v8, 0x7f060552

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v3, v7

    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int/2addr v3, p2

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f090188

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 134
    .line 135
    invoke-direct {v3, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 142
    .line 143
    iget v3, v3, Lcom/google/android/material/datepicker/c;->w:I

    .line 144
    .line 145
    new-instance v7, Lcom/google/android/material/datepicker/f;

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lcom/google/android/material/datepicker/r;->v:I

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f09018b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/material/datepicker/j;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 201
    .line 202
    new-instance v3, Ly3/z;

    .line 203
    .line 204
    const/16 v6, 0x11

    .line 205
    .line 206
    invoke-direct {v3, v6, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ly3/z;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v3, 0x7f0a0033

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v3, 0x7f09018e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v6, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v6, Lcom/google/android/material/datepicker/a0;

    .line 257
    .line 258
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v6, Lcom/google/android/material/datepicker/k;

    .line 267
    .line 268
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/o0;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    const v1, 0x7f090181

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lcom/google/android/material/datepicker/i;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-direct {v6, p0, v7}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 301
    .line 302
    .line 303
    const v6, 0x7f090183

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, p0, Lcom/google/android/material/datepicker/m;->u0:Landroid/view/View;

    .line 311
    .line 312
    const-string v8, "NAVIGATION_PREV_TAG"

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v6, 0x7f090182

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, p0, Lcom/google/android/material/datepicker/m;->v0:Landroid/view/View;

    .line 325
    .line 326
    const-string v8, "NAVIGATION_NEXT_TAG"

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 336
    .line 337
    const v3, 0x7f090187

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/m;->J(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/r;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v6, Lcom/google/android/material/datepicker/l;

    .line 361
    .line 362
    invoke-direct {v6, p0, p2, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/v0;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ld/d;

    .line 369
    .line 370
    invoke-direct {v3, v7, p0}, Ld/d;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroid/view/View;

    .line 377
    .line 378
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 379
    .line 380
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroid/view/View;

    .line 387
    .line 388
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 389
    .line 390
    invoke-direct {v3, p0, p2, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->N(Landroid/content/Context;I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    new-instance v0, Landroidx/recyclerview/widget/e0;

    .line 403
    .line 404
    invoke-direct {v0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    if-ne v2, v1, :cond_4

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/k1;

    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 419
    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/t0;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    iput-object v1, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/t0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/v0;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/t0;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Landroid/widget/Scroller;

    .line 452
    .line 453
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->f()V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p2, "An instance of OnFlingListener already set."

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    .line 482
    .line 483
    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->s:Lcom/google/android/material/datepicker/c;

    .line 484
    .line 485
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 486
    .line 487
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 497
    .line 498
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v0}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 502
    .line 503
    .line 504
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->p0:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
