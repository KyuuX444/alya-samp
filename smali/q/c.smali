.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/g1;

.field public final b:Ljava/lang/Object;

.field public final c:Lq/m;

.field public final d:Lc0/m1;

.field public final e:Lc0/m1;

.field public final f:Lq/h0;

.field public final g:Lq/q;

.field public final h:Lq/q;

.field public final i:Lq/q;

.field public final j:Lq/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Lq/g1;Ljava/lang/Float;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string v1, "Animatable"

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lq/c;-><init>(Ljava/lang/Comparable;Lq/g1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Lq/g1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/c;->a:Lq/g1;

    iput-object p3, p0, Lq/c;->b:Ljava/lang/Object;

    new-instance p3, Lq/m;

    const/4 p4, 0x0

    const/16 v0, 0x3c

    invoke-direct {p3, p2, p1, p4, v0}, Lq/m;-><init>(Lq/g1;Ljava/lang/Comparable;Lq/q;I)V

    iput-object p3, p0, Lq/c;->c:Lq/m;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Lc0/v2;->a:Lc0/v2;

    .line 2
    invoke-static {p3, p4}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object p3

    iput-object p3, p0, Lq/c;->d:Lc0/m1;

    invoke-static {p1, p4}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object p3

    iput-object p3, p0, Lq/c;->e:Lc0/m1;

    .line 3
    new-instance p3, Lq/h0;

    invoke-direct {p3}, Lq/h0;-><init>()V

    iput-object p3, p0, Lq/c;->f:Lq/h0;

    .line 4
    iget-object p2, p2, Lq/g1;->a:Li7/c;

    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/q;

    invoke-virtual {p2}, Lq/q;->b()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p2, v0, v1}, Lq/q;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lq/c;->g:Lq/q;

    iget-object p3, p0, Lq/c;->a:Lq/g1;

    .line 5
    iget-object p3, p3, Lq/g1;->a:Li7/c;

    .line 6
    invoke-interface {p3, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q;

    invoke-virtual {p1}, Lq/q;->b()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p1, p4, v0}, Lq/q;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lq/c;->h:Lq/q;

    iput-object p2, p0, Lq/c;->i:Lq/q;

    iput-object p1, p0, Lq/c;->j:Lq/q;

    return-void
.end method

.method public static final a(Lq/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq/c;->g:Lq/q;

    .line 2
    .line 3
    iget-object v1, p0, Lq/c;->i:Lq/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lq/c;->j:Lq/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq/c;->h:Lq/q;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lq/c;->a:Lq/g1;

    .line 23
    .line 24
    iget-object v0, p0, Lq/g1;->a:Li7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lq/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lq/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lq/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lq/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lq/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lq/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lq/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lv4/d;->t(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lq/q;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lq/g1;->b:Li7/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lq/c;Ljava/lang/Object;Lq/l;Lc7/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lq/c;->a:Lq/g1;

    .line 3
    .line 4
    iget-object v0, v0, Lq/g1;->b:Li7/c;

    .line 5
    .line 6
    iget-object v1, v8, Lq/c;->c:Lq/m;

    .line 7
    .line 8
    iget-object v1, v1, Lq/m;->u:Lq/q;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Lq/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v0, "animationSpec"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeConverter"

    .line 27
    .line 28
    iget-object v11, v8, Lq/c;->a:Lq/g1;

    .line 29
    .line 30
    invoke-static {v11, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lq/u0;

    .line 34
    .line 35
    iget-object v0, v11, Lq/g1;->a:Li7/c;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lq/q;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-direct/range {v9 .. v14}, Lq/u0;-><init>(Lq/l;Lq/g1;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lq/c;->c:Lq/m;

    .line 53
    .line 54
    iget-wide v4, v0, Lq/m;->v:J

    .line 55
    .line 56
    new-instance v9, Lq/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lq/b;-><init>(Lq/c;Ljava/lang/Object;Lq/h;JLi7/c;Lc7/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lq/c;->f:Lq/h0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lq/g0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v3, v0, v9, v2}, Lq/g0;-><init>(ILq/h0;Li7/c;Lc7/e;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p3

    .line 77
    .line 78
    invoke-static {v1, v0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->c:Lq/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq/m;->t:Lc0/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
