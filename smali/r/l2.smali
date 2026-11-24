.class public final Lr/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final s:Lr/j2;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lr/j2;ZZ)V
    .locals 1

    .line 1
    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l2;->s:Lr/j2;

    iput-boolean p2, p0, Lr/l2;->t:Z

    iput-boolean p3, p0, Lr/l2;->u:Z

    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls/r0;->s:Ls/r0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lr/l2;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ls/r0;->t:Ls/r0;

    .line 15
    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_a

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v9, 0x7fffffff

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v9, v0

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v7, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v7, 0x7fffffff

    .line 66
    .line 67
    .line 68
    :goto_3
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x5

    .line 71
    move-wide v4, p3

    .line 72
    invoke-static/range {v4 .. v10}, Lw1/a;->a(JIIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p2, v2, v3}, Le1/u;->a(J)Le1/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v0, p2, Le1/i0;->s:I

    .line 81
    .line 82
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v0, v2, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_5
    iget v2, p2, Le1/i0;->t:I

    .line 90
    .line 91
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-le v2, p3, :cond_6

    .line 96
    .line 97
    move v2, p3

    .line 98
    :cond_6
    iget p3, p2, Le1/i0;->t:I

    .line 99
    .line 100
    sub-int/2addr p3, v2

    .line 101
    iget p4, p2, Le1/i0;->s:I

    .line 102
    .line 103
    sub-int/2addr p4, v0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move p3, p4

    .line 108
    :goto_4
    iget-object p4, p0, Lr/l2;->s:Lr/j2;

    .line 109
    .line 110
    iget-object v3, p4, Lr/j2;->d:Lc0/m1;

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Lr/j2;->f()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, p3, :cond_8

    .line 124
    .line 125
    iget-object v3, p4, Lr/j2;->a:Lc0/m1;

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v1, v0

    .line 139
    :goto_5
    iget-object p4, p4, Lr/j2;->b:Lc0/m1;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p4, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Lr/k2;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p4, p3, v1, p0, p2}, Lr/k2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 155
    .line 156
    invoke-interface {p1, v0, v2, p2, p4}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/l2;

    iget-object v1, p1, Lr/l2;->s:Lr/j2;

    iget-object v3, p0, Lr/l2;->s:Lr/j2;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr/l2;->t:Z

    iget-boolean v3, p1, Lr/l2;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr/l2;->u:Z

    iget-boolean p1, p1, Lr/l2;->u:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/l2;->s:Lr/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lr/l2;->t:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lr/l2;->u:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollingLayoutModifier(scrollerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/l2;->s:Lr/j2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/l2;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/l2;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
