.class public final Lg1/t;
.super Lg1/r0;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg1/c1;


# direct methods
.method public constructor <init>(Lg1/c0;Ld/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/t;->F:I

    const-string v0, "scope"

    .line 2
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/t;->G:Lg1/c1;

    invoke-direct {p0, p1, p2}, Lg1/r0;-><init>(Lg1/c1;Ld/g0;)V

    return-void
.end method

.method public constructor <init>(Lg1/v;Ld/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/t;->F:I

    const-string v0, "scope"

    .line 1
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/t;->G:Lg1/c1;

    invoke-direct {p0, p1, p2}, Lg1/r0;-><init>(Lg1/c1;Ld/g0;)V

    return-void
.end method


# virtual methods
.method public final O(Le1/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/r0;->E:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lg1/t;->F:I

    .line 4
    .line 5
    const-string v2, "alignmentLine"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lg1/h;->c(Lg1/q0;Le1/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg1/r0;->y:Lg1/c1;

    .line 29
    .line 30
    iget-object v1, v1, Lg1/c1;->y:Lg1/i0;

    .line 31
    .line 32
    iget-object v1, v1, Lg1/i0;->Q:Lg1/p0;

    .line 33
    .line 34
    iget-object v1, v1, Lg1/p0;->l:Lg1/m0;

    .line 35
    .line 36
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lg1/m0;->G:Lg1/p0;

    .line 40
    .line 41
    iget v3, v2, Lg1/p0;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    iget-object v6, v1, Lg1/m0;->B:Lg1/j0;

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    iput-boolean v4, v6, Lg1/a;->f:Z

    .line 50
    .line 51
    iget-boolean v3, v6, Lg1/a;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v2, Lg1/p0;->g:Z

    .line 56
    .line 57
    iput-boolean v4, v2, Lg1/p0;->h:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v4, v6, Lg1/a;->g:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg1/m0;->B()Lg1/v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lg1/c1;->I:Lg1/r0;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v4, v2, Lg1/q0;->x:Z

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lg1/m0;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/m0;->B()Lg1/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lg1/c1;->I:Lg1/r0;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v1, Lg1/q0;->x:Z

    .line 87
    .line 88
    :goto_2
    iget-object v1, v6, Lg1/a;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Le1/i0;
    .locals 7

    .line 1
    iget v0, p0, Lg1/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/t;->G:Lg1/c1;

    .line 7
    .line 8
    check-cast v0, Lg1/c0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lg1/c0;->V:Lg1/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 16
    .line 17
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 21
    .line 22
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lg1/a0;->b(Le1/y;Le1/u;J)Le1/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lg1/r0;->Z(Lg1/r0;Le1/w;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 37
    .line 38
    iget-object v1, v0, Lg1/c1;->y:Lg1/i0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg1/i0;->m()Ld0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Ld0/h;->u:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    aget-object v5, v1, v4

    .line 53
    .line 54
    check-cast v5, Lg1/i0;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    iput v6, v5, Lg1/i0;->a0:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-lt v4, v2, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 67
    .line 68
    iget-object v1, v0, Lg1/i0;->E:Le1/v;

    .line 69
    .line 70
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 71
    .line 72
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 73
    .line 74
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lg1/m0;->G:Lg1/p0;

    .line 78
    .line 79
    iget-object v4, v2, Lg1/p0;->a:Lg1/i0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lg1/i0;->i()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v0, Lg1/m0;->D:Z

    .line 85
    .line 86
    iget-object v5, v0, Lg1/m0;->C:Ld0/h;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v5}, Ld0/h;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lg1/g;->v:Lg1/g;

    .line 96
    .line 97
    iget-object v2, v2, Lg1/p0;->a:Lg1/i0;

    .line 98
    .line 99
    invoke-static {v2, v5, v4}, Lg1/h;->e(Lg1/i0;Ld0/h;Lg1/g;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, Lg1/m0;->D:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-interface {v1, p0, v0, p1, p2}, Le1/v;->a(Le1/y;Ljava/util/List;J)Le1/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lg1/r0;->Z(Lg1/r0;Le1/w;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg1/r0;->a0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 11
    .line 12
    iget-object v1, v0, Lg1/c1;->y:Lg1/i0;

    .line 13
    .line 14
    iget-object v1, v1, Lg1/i0;->Q:Lg1/p0;

    .line 15
    .line 16
    iget-object v1, v1, Lg1/p0;->l:Lg1/m0;

    .line 17
    .line 18
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lg1/m0;->z:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lg1/m0;->z:Z

    .line 27
    .line 28
    iget-boolean v2, v1, Lg1/m0;->A:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lg1/m0;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 36
    .line 37
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 38
    .line 39
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 40
    .line 41
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/m0;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
