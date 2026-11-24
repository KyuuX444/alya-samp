.class public abstract Lv7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/r;

.field public static final b:Landroidx/emoji2/text/r;

.field public static final c:Landroidx/emoji2/text/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/r;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv7/c0;->a:Landroidx/emoji2/text/r;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "NONE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv7/c0;->b:Landroidx/emoji2/text/r;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/r;

    .line 22
    .line 23
    const-string v2, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lv7/c0;->c:Landroidx/emoji2/text/r;

    .line 29
    .line 30
    return-void
.end method

.method public static a(III)Lv7/b0;
    .locals 3

    .line 1
    sget-object v0, Lu7/a;->t:Lu7/a;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    sget-object v1, Lu7/a;->s:Lu7/a;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    if-ltz p0, :cond_7

    .line 22
    .line 23
    if-ltz p1, :cond_6

    .line 24
    .line 25
    if-gtz p0, :cond_4

    .line 26
    .line 27
    if-gtz p1, :cond_4

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_0
    add-int/2addr p1, p0

    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance p2, Lv7/b0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0}, Lv7/b0;-><init>(IILu7/a;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 69
    .line 70
    invoke-static {p0, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 85
    .line 86
    invoke-static {p1, p0}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lv7/p0;
    .locals 1

    .line 1
    new-instance v0, Lv7/p0;

    if-nez p0, :cond_0

    sget-object p0, Lw7/c;->b:Landroidx/emoji2/text/r;

    :cond_0
    invoke-direct {v0, p0}, Lv7/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lv7/y;Lc7/j;ILu7/a;)Lv7/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lu7/a;->s:Lu7/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lw7/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lw7/i;-><init>(ILc7/j;Lu7/a;Lv7/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
