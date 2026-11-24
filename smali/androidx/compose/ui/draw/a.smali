.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/o;F)Ln0/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x1effb

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/ui/graphics/a;->h(Ln0/o;FLs0/d0;ZI)Ln0/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln0/o;Ls0/d0;)Ln0/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0x1e7ff

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroidx/compose/ui/graphics/a;->h(Ln0/o;FLs0/d0;ZI)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln0/o;Lx/h;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lx/h;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln0/o;Lv0/a;Ls0/s;)Ln0/o;
    .locals 8

    .line 1
    sget-object v4, Le1/i;->a:Landroidx/fragment/app/n0;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Ln0/a;->u:Ln0/g;

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "painter"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Lv0/a;ZLn0/d;Le1/j;FLs0/s;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v7}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Ln0/o;FLs0/d0;I)Ln0/o;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls0/z;->a:Lr/l0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    int-to-float p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_1
    and-int/lit8 p2, p3, 0x8

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-wide v6, Ls0/u;->a:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-wide v6, v4

    .line 36
    :goto_2
    and-int/lit8 p2, p3, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-wide p2, Ls0/u;->a:J

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-wide p2, v4

    .line 44
    :goto_3
    const-string v1, "$this$shadow"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "shape"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :cond_5
    sget-object v8, Ln0/l;->s:Ln0/l;

    .line 64
    .line 65
    new-instance v9, Lp0/i;

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    move v1, p1

    .line 69
    move-wide v4, v6

    .line 70
    move-wide v6, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Lp0/i;-><init>(FLs0/d0;ZJJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->g(Ln0/o;Li7/c;)Ln0/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "wrapped"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroidx/compose/ui/platform/p1;

    .line 84
    .line 85
    invoke-direct {p2}, Landroidx/compose/ui/platform/p1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p2, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/o1;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_6
    return-object p0
.end method
