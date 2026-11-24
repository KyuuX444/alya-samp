.class public final Lu7/k;
.super Lx7/v;
.source "SourceFile"


# instance fields
.field public final w:Lu7/c;

.field public final x:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLu7/k;Lu7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lx7/v;-><init>(JLx7/v;I)V

    iput-object p4, p0, Lu7/k;->w:Lu7/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lu7/e;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    sget v0, Lu7/e;->b:I

    return v0
.end method

.method public final g(ILc7/j;)V
    .locals 6

    .line 1
    sget v0, Lu7/e;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ls7/v1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lu7/k;->w:Lu7/c;

    .line 27
    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lu7/r;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 54
    .line 55
    if-eq v2, p1, :cond_8

    .line 56
    .line 57
    sget-object p1, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 58
    .line 59
    if-ne v2, p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 63
    .line 64
    if-ne v2, p1, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lu7/c;->t:Li7/c;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-static {p1, v0, v4}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p2, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object v3, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, v2, p1, v3}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lu7/k;->l(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lu7/c;->t:Li7/c;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p1, v0, v4}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p2, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lu7/k;->w:Lu7/c;

    .line 4
    .line 5
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lu7/e;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lx7/v;->u:J

    .line 12
    .line 13
    mul-long v2, v2, v0

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p2, v2, v3}, Lu7/c;->F(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lx7/v;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILandroidx/emoji2/text/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
