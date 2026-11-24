.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lg1/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->a:Lg1/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg1/a;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1/a;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg1/a;Le1/a;ILg1/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, Ls7/z;->f(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    move-object p2, p0

    .line 10
    check-cast p2, Lg1/j0;

    .line 11
    .line 12
    iget p2, p2, Lg1/j0;->j:I

    .line 13
    .line 14
    const-string v2, "$this$calculatePositionInParent"

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lg1/c1;->I:Lg1/r0;

    .line 23
    .line 24
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p2, Lg1/r0;->A:J

    .line 28
    .line 29
    sget p2, Lw1/g;->c:I

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    shr-long v4, v2, p2

    .line 34
    .line 35
    long-to-int p2, v4

    .line 36
    int-to-float p2, p2

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    int-to-float v2, v3

    .line 45
    invoke-static {p2, v2}, Ls7/z;->f(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lr0/c;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-static {p3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Lg1/c1;->B0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    iget-object p3, p3, Lg1/c1;->A:Lg1/c1;

    .line 62
    .line 63
    invoke-static {p3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lg1/a;->a:Lg1/b;

    .line 67
    .line 68
    invoke-interface {p2}, Lg1/b;->B()Lg1/v;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lg1/a;->b(Lg1/c1;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, p3, p1}, Lg1/a;->c(Lg1/c1;Le1/a;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-static {p2, p2}, Ls7/z;->f(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of p2, p1, Le1/k;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_2
    invoke-static {p2}, Li8/d;->X(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object p0, p0, Lg1/a;->i:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const-string p3, "<this>"

    .line 125
    .line 126
    invoke-static {p0, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, "Key "

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " is missing in the map."

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v1, Le1/d;->a:Le1/k;

    .line 174
    .line 175
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p1, Le1/a;->a:Li7/e;

    .line 187
    .line 188
    invoke-interface {v0, p3, p2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Lg1/c1;)Ljava/util/Map;
.end method

.method public abstract c(Lg1/c1;Le1/a;)I
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a;->h()V

    iget-object v0, p0, Lg1/a;->h:Lg1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/a;->b:Z

    iget-object v0, p0, Lg1/a;->a:Lg1/b;

    invoke-interface {v0}, Lg1/b;->b()Lg1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lg1/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg1/b;->C()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lg1/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg1/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lg1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lg1/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lg1/b;->C()V

    :cond_4
    iget-boolean v0, p0, Lg1/a;->g:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lg1/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lg1/b;->c()Lg1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lp/d0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lg1/a;->a:Lg1/b;

    invoke-interface {v2, v1}, Lg1/b;->F(Li7/c;)V

    invoke-interface {v2}, Lg1/b;->B()Lg1/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg1/a;->b(Lg1/c1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/a;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/a;->d()Z

    move-result v0

    iget-object v1, p0, Lg1/a;->a:Lg1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg1/b;->b()Lg1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lg1/b;->c()Lg1/j0;

    move-result-object v0

    iget-object v1, v0, Lg1/a;->h:Lg1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg1/b;->c()Lg1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/a;->h:Lg1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lg1/b;->c()Lg1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lg1/b;->b()Lg1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg1/b;->c()Lg1/j0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg1/a;->h()V

    :cond_4
    invoke-interface {v0}, Lg1/b;->b()Lg1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg1/b;->c()Lg1/j0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lg1/a;->h:Lg1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg1/a;->h:Lg1/b;

    :cond_6
    :goto_1
    return-void
.end method
