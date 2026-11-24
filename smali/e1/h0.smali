.class public abstract Le1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/g0;

.field public static b:Lw1/i;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/h0;->a:Le1/g0;

    .line 7
    .line 8
    sget-object v0, Lw1/i;->s:Lw1/i;

    .line 9
    .line 10
    sput-object v0, Le1/h0;->b:Lw1/i;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le1/h0;Le1/i0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, La6/b;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget p0, Lw1/g;->c:I

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, p2, p0

    .line 22
    .line 23
    long-to-int v3, v2

    .line 24
    shr-long v4, v0, p0

    .line 25
    .line 26
    long-to-int p0, v4

    .line 27
    add-int/2addr v3, p0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v4

    .line 34
    long-to-int p0, p2

    .line 35
    and-long p2, v0, v4

    .line 36
    .line 37
    long-to-int p3, p2

    .line 38
    add-int/2addr p0, p3

    .line 39
    invoke-static {v3, p0}, La6/b;->c(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, p3, v0, p0}, Le1/i0;->K(JFLi7/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Le1/i0;JF)V
    .locals 5

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le1/i0;->H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget v2, Lw1/g;->c:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v2

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    shr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v4, v3

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p2, p1

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p1, v0

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-static {v4, p2}, La6/b;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/i0;->K(JFLi7/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Le1/h0;Le1/i0;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, La6/b;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-object p0, Le1/h0;->b:Lw1/i;

    .line 14
    .line 15
    sget-object v0, Lw1/i;->s:Lw1/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget p0, Le1/h0;->c:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p1, Le1/i0;->s:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    sget v0, Lw1/g;->c:I

    .line 37
    .line 38
    shr-long v6, p2, v4

    .line 39
    .line 40
    long-to-int v0, v6

    .line 41
    sub-int/2addr p0, v0

    .line 42
    and-long/2addr p2, v2

    .line 43
    long-to-int p3, p2

    .line 44
    invoke-static {p0, p3}, La6/b;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    shr-long v8, p2, v4

    .line 53
    .line 54
    long-to-int p0, v8

    .line 55
    shr-long v8, v6, v4

    .line 56
    .line 57
    long-to-int v0, v8

    .line 58
    add-int/2addr p0, v0

    .line 59
    and-long/2addr p2, v2

    .line 60
    long-to-int p3, p2

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int p2, v2

    .line 63
    :goto_0
    add-int/2addr p3, p2

    .line 64
    invoke-static {p0, p3}, La6/b;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v1, v5}, Le1/i0;->K(JFLi7/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget p0, Lw1/g;->c:I

    .line 77
    .line 78
    shr-long v8, p2, v4

    .line 79
    .line 80
    long-to-int p0, v8

    .line 81
    shr-long v8, v6, v4

    .line 82
    .line 83
    long-to-int v0, v8

    .line 84
    add-int/2addr p0, v0

    .line 85
    and-long/2addr p2, v2

    .line 86
    long-to-int p3, p2

    .line 87
    and-long/2addr v2, v6

    .line 88
    long-to-int p2, v2

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    return-void
.end method

.method public static d(Le1/h0;Le1/i0;II)V
    .locals 10

    .line 1
    sget v0, Le1/k0;->b:I

    .line 2
    .line 3
    sget-object v0, Le1/j0;->t:Le1/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, La6/b;->c(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    sget-object p0, Le1/h0;->b:Lw1/i;

    .line 18
    .line 19
    sget-object v1, Lw1/i;->s:Lw1/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    sget p0, Le1/h0;->c:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, p1, Le1/i0;->s:I

    .line 37
    .line 38
    sub-int/2addr p0, v1

    .line 39
    sget v1, Lw1/g;->c:I

    .line 40
    .line 41
    shr-long v6, p2, v5

    .line 42
    .line 43
    long-to-int v1, v6

    .line 44
    sub-int/2addr p0, v1

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p3, p2

    .line 47
    invoke-static {p0, p3}, La6/b;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    shr-long v8, p2, v5

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    shr-long v8, v6, v5

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    add-int/2addr p0, v1

    .line 62
    and-long/2addr p2, v3

    .line 63
    long-to-int p3, p2

    .line 64
    and-long/2addr v3, v6

    .line 65
    long-to-int p2, v3

    .line 66
    :goto_0
    add-int/2addr p3, p2

    .line 67
    invoke-static {p0, p3}, La6/b;->c(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v2, v0}, Le1/i0;->K(JFLi7/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget p0, Lw1/g;->c:I

    .line 80
    .line 81
    shr-long v8, p2, v5

    .line 82
    .line 83
    long-to-int p0, v8

    .line 84
    shr-long v8, v6, v5

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    add-int/2addr p0, v1

    .line 88
    and-long/2addr p2, v3

    .line 89
    long-to-int p3, p2

    .line 90
    and-long/2addr v3, v6

    .line 91
    long-to-int p2, v3

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    return-void
.end method

.method public static e(Le1/h0;Le1/i0;IILi7/c;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Le1/k0;->b:I

    .line 6
    .line 7
    sget-object p4, Le1/j0;->t:Le1/j0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "layerBlock"

    .line 18
    .line 19
    invoke-static {p4, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, La6/b;->c(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-virtual {p1}, Le1/i0;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget p0, Lw1/g;->c:I

    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    shr-long v2, p2, p0

    .line 35
    .line 36
    long-to-int p5, v2

    .line 37
    shr-long v2, v0, p0

    .line 38
    .line 39
    long-to-int p0, v2

    .line 40
    add-int/2addr p5, p0

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v2

    .line 47
    long-to-int p0, p2

    .line 48
    and-long p2, v0, v2

    .line 49
    .line 50
    long-to-int p3, p2

    .line 51
    add-int/2addr p0, p3

    .line 52
    invoke-static {p5, p0}, La6/b;->c(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, p0, p4}, Le1/i0;->K(JFLi7/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f(Le1/i0;JFLi7/c;)V
    .locals 5

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le1/i0;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, Lw1/g;->c:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v2

    .line 20
    .line 21
    long-to-int v4, v3

    .line 22
    shr-long v2, v0, v2

    .line 23
    .line 24
    long-to-int v3, v2

    .line 25
    add-int/2addr v4, v3

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v2

    .line 32
    long-to-int p2, p1

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-static {v4, p2}, La6/b;->c(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/i0;->K(JFLi7/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
