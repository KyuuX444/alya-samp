.class public final Lcom/google/android/material/datepicker/a0;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->s:Lcom/google/android/material/datepicker/m;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->s:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/c;->x:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->s:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/m;->o0:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/r;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/r;->u:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/z;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-string v5, "%d"

    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/y;->c()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v2, 0x7f1200a8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v6

    .line 67
    .line 68
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v2, 0x7f1200a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v2, v6

    .line 87
    .line 88
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/y;->c()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v1, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->b:Lj/r;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->a:Lj/r;

    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x0

    .line 113
    throw p1
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
    const v0, 0x7f0c0068

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
