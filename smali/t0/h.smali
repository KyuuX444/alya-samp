.class public Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt0/f;

.field public static final f:Lt0/h;

.field public static final g:Lt0/h;


# instance fields
.field public final a:Lt0/d;

.field public final b:Lt0/d;

.field public final c:Lt0/d;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lt0/e;->c:Lt0/p;

    .line 3
    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt0/f;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, v1, v3}, Lt0/h;-><init>(Lt0/d;Lt0/d;I)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lt0/h;->e:Lt0/f;

    .line 16
    .line 17
    new-instance v2, Lt0/h;

    .line 18
    .line 19
    sget-object v3, Lt0/e;->t:Lt0/l;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Lt0/h;-><init>(Lt0/d;Lt0/d;I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lt0/h;->f:Lt0/h;

    .line 25
    .line 26
    new-instance v2, Lt0/h;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lt0/h;-><init>(Lt0/d;Lt0/d;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lt0/h;->g:Lt0/h;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lt0/d;Lt0/d;I)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lt0/d;->b:J

    .line 2
    sget-wide v2, Lt0/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lt0/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq4/a;->i(Lt0/d;)Lt0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-wide v4, p2, Lt0/d;->b:J

    .line 4
    invoke-static {v4, v5, v2, v3}, Lt0/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lq4/a;->i(Lt0/d;)Lt0/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p3, v5, :cond_7

    .line 5
    iget-wide v6, p1, Lt0/d;->b:J

    invoke-static {v6, v7, v2, v3}, Lt0/c;->a(JJ)Z

    move-result p3

    iget-wide v6, p2, Lt0/d;->b:J

    invoke-static {v6, v7, v2, v3}, Lt0/c;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Lt0/p;

    sget-object v3, Lt0/j;->e:[F

    iget-object p1, p1, Lt0/p;->d:Lt0/r;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lt0/r;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lt0/r;->a()[F

    move-result-object v3

    :cond_6
    new-array v4, v5, [F

    const/4 p1, 0x0

    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    aput v2, v4, p1

    const/4 p1, 0x1

    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    aput v2, v4, p1

    const/4 p1, 0x2

    aget p3, p3, p1

    aget v2, v3, p1

    div-float/2addr p3, v2

    aput p3, v4, p1

    .line 6
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v0, v1, v4}, Lt0/h;-><init>(Lt0/d;Lt0/d;Lt0/d;[F)V

    return-void
.end method

.method public constructor <init>(Lt0/d;Lt0/d;Lt0/d;[F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h;->a:Lt0/d;

    iput-object p2, p0, Lt0/h;->b:Lt0/d;

    iput-object p3, p0, Lt0/h;->c:Lt0/d;

    iput-object p4, p0, Lt0/h;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/h;->b:Lt0/d;

    invoke-virtual {v0, p1, p2, p3}, Lt0/d;->d(FFF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lt0/d;->e(FFF)F

    move-result p1

    iget-object p2, p0, Lt0/h;->d:[F

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float v3, v3, p3

    const/4 p3, 0x1

    aget p3, p2, p3

    mul-float v1, v1, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    mul-float p1, p1, p2

    :cond_0
    move v7, p1

    move v6, v1

    move v5, v3

    iget-object v4, p0, Lt0/h;->c:Lt0/d;

    iget-object v9, p0, Lt0/h;->a:Lt0/d;

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lt0/d;->f(FFFFLt0/d;)J

    move-result-wide p1

    return-wide p1
.end method
