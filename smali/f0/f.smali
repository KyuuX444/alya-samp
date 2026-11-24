.class public final Lf0/f;
.super Lz6/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lk7/b;


# instance fields
.field public s:Le0/d;

.field public t:[Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:Ls5/e;

.field public x:[Ljava/lang/Object;

.field public y:[Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Le0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "vector"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz6/f;-><init>()V

    iput-object p1, p0, Lf0/f;->s:Le0/d;

    iput-object p2, p0, Lf0/f;->t:[Ljava/lang/Object;

    iput-object p3, p0, Lf0/f;->u:[Ljava/lang/Object;

    iput p4, p0, Lf0/f;->v:I

    new-instance p4, Ls5/e;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Ls5/e;-><init>(I)V

    iput-object p4, p0, Lf0/f;->w:Ls5/e;

    iput-object p2, p0, Lf0/f;->x:[Ljava/lang/Object;

    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lf0/f;->z:I

    return-void
.end method

.method public static g([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/m;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lo/m;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lf0/f;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lf0/f;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lo/m;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lf0/f;->v:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lf0/f;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf0/f;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lf0/f;->v:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lf0/f;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lf0/f;->z:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lf0/f;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf0/f;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lf0/f;->v:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lf0/f;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lf0/f;->v:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lf0/f;->v:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lf0/f;->z:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lf0/f;->z:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lf0/f;->z:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lf0/f;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public final C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq4/a;->Z(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lf0/f;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final D(Lf0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lf0/f;->q([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lf0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    xor-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    move-object v3, p4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 p4, 0x0

    .line 72
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 73
    .line 74
    aput-object v4, v3, p4

    .line 75
    .line 76
    move p4, v5

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput-object v3, p5, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq v0, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return p4
.end method

.method public final E(Lf0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/p0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lf0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final F(Lf0/b;ILandroidx/recyclerview/widget/p0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lf0/f;->E(Lf0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/p0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p0, Lf0/f;->z:I

    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Lf0/f;->z:I

    .line 32
    .line 33
    return p1
.end method

.method public final G(Lf0/b;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lf0/f;->M()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, Landroidx/recyclerview/widget/p0;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-direct {v11, v12, v13}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, Lf0/f;->x:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, v9, v10, v11}, Lf0/f;->F(Lf0/b;ILandroidx/recyclerview/widget/p0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_8

    .line 26
    .line 27
    :goto_0
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v8, v14}, Lf0/f;->r(I)Lf0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    :goto_1
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v15}, Lf0/a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, v9, v0, v7, v11}, Lf0/f;->E(Lf0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/p0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10, v11}, Lf0/f;->F(Lf0/b;ILandroidx/recyclerview/widget/p0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v8, Lf0/f;->x:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v8, Lf0/f;->z:I

    .line 67
    .line 68
    iget v3, v8, Lf0/f;->v:I

    .line 69
    .line 70
    invoke-virtual {v8, v2, v3, v1}, Lf0/f;->y(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v0, v10, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, v15, Lf0/a;->s:I

    .line 77
    .line 78
    sub-int/2addr v1, v12

    .line 79
    shl-int/lit8 v6, v1, 0x5

    .line 80
    .line 81
    new-instance v16, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v4, v0

    .line 92
    :goto_2
    invoke-virtual {v15}, Lf0/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    move v12, v6

    .line 113
    move-object/from16 v6, v17

    .line 114
    .line 115
    const/16 v14, 0x20

    .line 116
    .line 117
    move-object/from16 v7, v16

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Lf0/f;->D(Lf0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v12

    .line 124
    const/16 v7, 0x20

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v14, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v12, v6

    .line 130
    const/16 v14, 0x20

    .line 131
    .line 132
    iget-object v2, v8, Lf0/f;->y:[Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move v3, v10

    .line 139
    move-object v5, v11

    .line 140
    move-object/from16 v6, v17

    .line 141
    .line 142
    move-object/from16 v7, v16

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Lf0/f;->D(Lf0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v0, v14, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v3, v8, Lf0/f;->x:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v3, v8, Lf0/f;->x:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v4, v8, Lf0/f;->v:I

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v8, v3, v12, v4, v5}, Lf0/f;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    shl-int/lit8 v4, v4, 0x5

    .line 191
    .line 192
    add-int v6, v12, v4

    .line 193
    .line 194
    and-int/lit8 v4, v6, 0x1f

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    iput v4, v8, Lf0/f;->v:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v5, v6, -0x1

    .line 205
    .line 206
    :goto_4
    iget v7, v8, Lf0/f;->v:I

    .line 207
    .line 208
    shr-int v9, v5, v7

    .line 209
    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    add-int/lit8 v7, v7, -0x5

    .line 213
    .line 214
    iput v7, v8, Lf0/f;->v:I

    .line 215
    .line 216
    aget-object v3, v3, v4

    .line 217
    .line 218
    invoke-static {v3, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, [Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v8, v5, v7, v3}, Lf0/f;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :goto_5
    iput-object v13, v8, Lf0/f;->x:[Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v8, Lf0/f;->y:[Ljava/lang/Object;

    .line 231
    .line 232
    add-int/2addr v6, v0

    .line 233
    iput v6, v8, Lf0/f;->z:I

    .line 234
    .line 235
    :goto_6
    const/4 v14, 0x1

    .line 236
    :cond_8
    if-eqz v14, :cond_9

    .line 237
    .line 238
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 243
    .line 244
    :cond_9
    return v14

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Check failed."

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final H([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lq4/a;->Z(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1, p3}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p3, v1

    .line 27
    .line 28
    iput-object p2, p4, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {v1, p2}, Lq4/a;->Z(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 p2, p2, -0x5

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 54
    .line 55
    if-gt v2, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    aget-object v4, p1, v1

    .line 58
    .line 59
    invoke-static {v4, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, v4, p2, v5, p4}, Lf0/f;->H([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, p1, v1

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object v1, p1, v0

    .line 77
    .line 78
    invoke-static {v1, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2, p3, p4}, Lf0/f;->H([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    return-object p1
.end method

.method public final I([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf0/f;->z:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lf0/f;->y(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {p4, v5, v0, v2, v4}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lf0/f;->z:I

    .line 41
    .line 42
    iput p3, p0, Lf0/f;->v:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final J()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/f;->z:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final K([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Lq4/a;->Z(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Lf0/f;->K([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/f;->z:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf0/f;->z:I

    .line 1
    invoke-static {p1, v0}, Lv4/d;->o(II)V

    iget v0, p0, Lf0/f;->z:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lf0/f;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lf0/f;->J()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lf0/f;->x:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lf0/f;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/p0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lf0/f;->x:[Ljava/lang/Object;

    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v4, p0, Lf0/f;->v:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lf0/f;->o([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lf0/f;->p(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lf0/f;->M()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf0/f;->b()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lf0/f;->z:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf0/f;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lf0/f;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lf0/f;->z:I

    .line 1
    invoke-static {p1, v0}, Lv4/d;->o(II)V

    iget v0, v8, Lf0/f;->z:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v9}, Lf0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    iget v0, v8, Lf0/f;->z:I

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lf0/f;->M()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Lf0/f;->y:[Ljava/lang/Object;

    :goto_0
    iget v0, v8, Lf0/f;->z:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lf0/f;->z:I

    return v10

    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/f;->M()I

    move-result v4

    iget v3, v8, Lf0/f;->z:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    :goto_1
    invoke-virtual {p0}, Lf0/f;->J()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Lf0/f;->y:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lf0/f;->L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lf0/f;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lf0/f;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v8, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v1, v5, v4, v3, v13}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lf0/f;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lf0/f;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v8, Lf0/f;->x:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lf0/f;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lf0/f;->x:[Ljava/lang/Object;

    iput-object v13, v8, Lf0/f;->y:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lf0/f;->M()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lf0/f;->z:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lf0/f;->z:I

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lf0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/f;->J()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lf0/f;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lf0/f;->g([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/f;->z:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf0/f;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lf0/f;->v:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, v1, v0, v2, p1}, Lf0/f;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    iget-object v3, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lf0/f;->v:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3, p1, v2}, Lf0/f;->H([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lf0/f;->v:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v4}, Lf0/f;->I([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f()Le0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/f;->t:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lf0/f;->u:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf0/f;->s:Le0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ls5/e;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ls5/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lf0/f;->w:Ls5/e;

    .line 24
    .line 25
    iput-object v0, p0, Lf0/f;->t:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lf0/f;->u:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lf0/i;->t:Lf0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lf0/i;

    .line 40
    .line 41
    iget v2, p0, Lf0/f;->z:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf0/i;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lf0/e;

    .line 57
    .line 58
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p0, Lf0/f;->z:I

    .line 64
    .line 65
    iget v4, p0, Lf0/f;->v:I

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v0, v2}, Lf0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    iput-object v0, p0, Lf0/f;->s:Le0/d;

    .line 72
    .line 73
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf0/f;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->i(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lf0/f;->v:I

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lq4/a;->Z(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf0/f;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf0/f;->b()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lv4/d;->o(II)V

    new-instance v0, Lf0/h;

    invoke-direct {v0, p0, p1}, Lf0/h;-><init>(Lf0/f;I)V

    return-object v0
.end method

.method public final n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf0/f;->r(I)Lf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lf0/a;->s:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lf0/f;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lf0/f;->L(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final o([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lq4/a;->Z(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p5, v0, p2, p1, p3}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Lf0/f;->o([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_1

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p5}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lf0/f;->o([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aput-object p3, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final p(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf0/f;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lf0/f;->z:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lf0/f;->z:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lf0/f;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, Lf0/f;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final q([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lf0/f;->w:Ls5/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)Lf0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/f;->x:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf0/f;->J()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lv4/d;->o(II)V

    iget v1, p0, Lf0/f;->v:I

    if-nez v1, :cond_0

    new-instance v0, Lf0/d;

    iget-object v1, p0, Lf0/f;->x:[Ljava/lang/Object;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lf0/d;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Lf0/j;

    iget-object v3, p0, Lf0/f;->x:[Ljava/lang/Object;

    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Lf0/j;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lf0/f;->G(Lf0/b;)Z

    move-result p1

    return p1
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lf0/f;->q([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/f;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->i(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf0/f;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    aget-object v1, v0, p1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    iput-object v0, p0, Lf0/f;->y:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lf0/f;->v:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, v0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lf0/f;->K([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf0/f;->x:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lf0/f;->q([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p2}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p1, v1, v2, p2, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lf0/f;->w:Ls5/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lf0/f;->w:Ls5/e;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final w(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lq4/a;->Z(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lf0/f;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p3, p2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lf0/f;->q([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lf0/f;->u()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v2, p2, p3, v1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    :cond_2
    aget-object p2, p3, v0

    .line 57
    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    :cond_3
    return-object p3

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final x([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lq4/a;->Z(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Lf0/f;->x([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final y(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Lf0/f;->x:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lf0/f;->y:[Ljava/lang/Object;

    iput p1, p0, Lf0/f;->z:I

    iput p2, p0, Lf0/f;->v:I

    return-void

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/p0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/p0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lf0/f;->x([Ljava/lang/Object;IILandroidx/recyclerview/widget/p0;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lf0/f;->y:[Ljava/lang/Object;

    iput p1, p0, Lf0/f;->z:I

    aget-object p1, p3, v3

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf0/f;->x:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    :goto_0
    iput p2, p0, Lf0/f;->v:I

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lf0/f;->x:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lq4/a;->Z(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lf0/f;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3, p4}, Lf0/f;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
