.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/c;

.field public static final b:Lu/a;

.field public static final c:Lu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/h;->a:Lu/c;

    .line 7
    .line 8
    new-instance v0, Lu/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu/h;->b:Lu/a;

    .line 14
    .line 15
    new-instance v0, Lu/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu/b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu/b;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu/h;->c:Lu/b;

    .line 34
    .line 35
    new-instance v0, Lu/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Li8/d;->X(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Li8/d;->X(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_3

    array-length p3, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Li8/d;->X(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Li8/d;->X(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p3, :cond_2

    array-length p3, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v1, p3, :cond_3

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4}, Li8/d;->X(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v2

    add-float/2addr v0, p0

    add-float/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_2

    :cond_2
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p3, :cond_3

    aget v0, p1, p3

    invoke-static {v4}, Li8/d;->X(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr v4, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Li8/d;->X(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Li8/d;->X(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
