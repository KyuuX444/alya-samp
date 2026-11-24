.class public abstract synthetic Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/h;->p:Lu0/g;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lr0/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ls7/z;->i(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(Lu0/h;JFJI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu0/h;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lr0/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lu0/h;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lu0/j;->b:Lu0/j;

    .line 46
    .line 47
    :goto_3
    move-object v8, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    const/4 v9, 0x0

    .line 52
    and-int/lit8 v0, p6, 0x40

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v0, Lu0/g;->b:I

    .line 62
    .line 63
    move v10, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_5
    move-object v1, p0

    .line 68
    move-wide v2, p1

    .line 69
    invoke-interface/range {v1 .. v10}, Lu0/h;->e(JFJFLu0/e;Ls0/s;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(Lu0/h;Ls0/x;Ls0/n;FLu0/k;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Lu0/j;->b:Lu0/j;

    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    const/4 v5, 0x0

    .line 19
    and-int/lit8 p3, p5, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p3, Lu0/h;->p:Lu0/g;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget p3, Lu0/g;->b:I

    .line 29
    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-interface/range {v0 .. v6}, Lu0/h;->t(Ls0/x;Ls0/n;FLu0/e;Ls0/s;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Lu0/h;Ls0/n;JJFLu0/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lr0/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lu0/h;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lu0/f;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lu0/j;->b:Lu0/j;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p7

    .line 46
    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v0, Lu0/g;->b:I

    .line 58
    .line 59
    move v11, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_4
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-interface/range {v2 .. v11}, Lu0/h;->y(Ls0/n;JJFLu0/e;Ls0/s;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lu0/h;JJI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lr0/c;->b:J

    .line 6
    .line 7
    :goto_0
    move-wide v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lu0/h;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v5, v6}, Lu0/f;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-wide v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-wide/from16 v7, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_3
    and-int/lit8 v0, p5, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lu0/j;->b:Lu0/j;

    .line 44
    .line 45
    :goto_4
    move-object v10, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_4

    .line 49
    :goto_5
    const/4 v11, 0x0

    .line 50
    and-int/lit8 v0, p5, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v0, Lu0/g;->b:I

    .line 60
    .line 61
    move v12, v0

    .line 62
    goto :goto_6

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_6
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    invoke-interface/range {v2 .. v12}, Lu0/h;->u(JJJFLu0/e;Ls0/s;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Lu0/h;Ls0/n;JJJLu0/k;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lr0/c;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lu0/h;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lu0/f;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lr0/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lu0/j;->b:Lu0/j;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v12, p8

    .line 59
    .line 60
    :goto_4
    const/4 v13, 0x0

    .line 61
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v0, Lu0/g;->b:I

    .line 71
    .line 72
    move v14, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_5
    move-object v3, p0

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    invoke-interface/range {v3 .. v14}, Lu0/h;->o(Ls0/n;JJJFLu0/e;Ls0/s;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
