.class public final Lq/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s2;


# instance fields
.field public A:Lq/q;

.field public final B:Lq/m0;

.field public final synthetic C:Lq/c1;

.field public final s:Lq/g1;

.field public final t:Lc0/m1;

.field public final u:Lc0/m1;

.field public final v:Lc0/m1;

.field public final w:Lc0/m1;

.field public final x:Lc0/m1;

.field public final y:Lc0/m1;

.field public final z:Lc0/m1;


# direct methods
.method public constructor <init>(Lq/c1;Ljava/lang/Object;Lq/q;Lq/g1;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq/y0;->C:Lq/c1;

    .line 15
    .line 16
    iput-object p4, p0, Lq/y0;->s:Lq/g1;

    .line 17
    .line 18
    sget-object p1, Lc0/v2;->a:Lc0/v2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lq/y0;->t:Lc0/m1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {v0, v1, v2}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lq/y0;->u:Lc0/m1;

    .line 38
    .line 39
    new-instance v2, Lq/u0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq/y0;->b()Lq/z;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p5}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v3, v2

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Lq/u0;-><init>(Lq/l;Lq/g1;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lq/y0;->v:Lc0/m1;

    .line 61
    .line 62
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p5, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lq/y0;->w:Lc0/m1;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Lq/y0;->x:Lc0/m1;

    .line 81
    .line 82
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p5, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lq/y0;->y:Lc0/m1;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lq/y0;->z:Lc0/m1;

    .line 95
    .line 96
    iput-object p3, p0, Lq/y0;->A:Lq/q;

    .line 97
    .line 98
    sget-object p1, Lq/o1;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p3, p4, Lq/g1;->a:Li7/c;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lq/q;

    .line 119
    .line 120
    invoke-virtual {p2}, Lq/q;->b()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 p4, 0x0

    .line 125
    :goto_0
    if-ge p4, p3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2, p4, p1}, Lq/q;->e(IF)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lq/y0;->s:Lq/g1;

    .line 134
    .line 135
    iget-object p1, p1, Lq/g1;->b:Li7/c;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_1
    const/4 p1, 0x3

    .line 142
    invoke-static {v0, v1, p1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lq/y0;->B:Lq/m0;

    .line 147
    .line 148
    return-void
.end method

.method public static c(Lq/y0;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq/y0;->z:Lc0/m1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lq/y0;->b()Lq/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lq/m0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lq/y0;->b()Lq/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lq/y0;->B:Lq/m0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq/y0;->b()Lq/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance p1, Lq/u0;

    .line 42
    .line 43
    iget-object v2, p0, Lq/y0;->s:Lq/g1;

    .line 44
    .line 45
    iget-object p2, p0, Lq/y0;->t:Lc0/m1;

    .line 46
    .line 47
    invoke-virtual {p2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lq/y0;->A:Lq/q;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lq/u0;-><init>(Lq/l;Lq/g1;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lq/y0;->v:Lc0/m1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object p0, p0, Lq/y0;->C:Lq/c1;

    .line 65
    .line 66
    iget-object p2, p0, Lq/c1;->g:Lc0/m1;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lq/c1;->h:Ll0/s;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll0/s;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    :goto_3
    move-object v0, p1

    .line 86
    check-cast v0, Ll0/a0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ll0/a0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ll0/a0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lq/y0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lq/y0;->a()Lq/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v1, v1, Lq/u0;->h:J

    .line 105
    .line 106
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iget-wide v1, p0, Lq/c1;->k:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lq/y0;->a()Lq/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1, v2}, Lq/u0;->b(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lq/y0;->z:Lc0/m1;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lq/y0;->a()Lq/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1, v2}, Lq/u0;->g(J)Lq/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lq/y0;->A:Lq/q;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p0, p0, Lq/c1;->g:Lc0/m1;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lq/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/y0;->v:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/u0;

    return-object v0
.end method

.method public final b()Lq/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/y0;->u:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/z;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lq/z;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/y0;->t:Lc0/m1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/y0;->u:Lc0/m1;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq/y0;->a()Lq/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lq/u0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/y0;->a()Lq/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lq/u0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p1, p3, p2}, Lq/y0;->c(Lq/y0;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq/z;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/y0;->t:Lc0/m1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lq/y0;->y:Lc0/m1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq/y0;->u:Lc0/m1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq/y0;->w:Lc0/m1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    xor-int/2addr p2, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p2, v0}, Lq/y0;->c(Lq/y0;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq/y0;->C:Lq/c1;

    .line 64
    .line 65
    iget-object p1, p1, Lq/c1;->e:Lc0/m1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lq/y0;->x:Lc0/m1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/y0;->z:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
