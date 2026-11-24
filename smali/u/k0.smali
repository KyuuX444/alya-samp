.class public abstract Lu/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/a0;

.field public static final b:Lu/a0;

.field public static final c:Lu/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu/a0;

    .line 2
    .line 3
    new-instance v1, Lu/d0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lu/d0;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v4, v3, v1}, Lu/a0;-><init>(IFLu/d0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu/k0;->a:Lu/a0;

    .line 16
    .line 17
    new-instance v0, Lu/a0;

    .line 18
    .line 19
    new-instance v1, Lu/d0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v5, v3}, Lu/d0;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5, v3, v1}, Lu/a0;-><init>(IFLu/d0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu/k0;->b:Lu/a0;

    .line 29
    .line 30
    new-instance v0, Lu/a0;

    .line 31
    .line 32
    new-instance v1, Lu/d0;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lu/d0;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lu/a0;-><init>(IFLu/d0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu/k0;->c:Lu/a0;

    .line 41
    .line 42
    const-string v0, "direction"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a()Ln0/o;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    sget-object v1, Lu/k0;->c:Lu/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b(Ln0/o;F)Ln0/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lu/k0;->a:Lu/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lu/a0;

    .line 16
    .line 17
    new-instance v1, Lu/d0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p1}, Lu/d0;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, p1, v1}, Lu/a0;-><init>(IFLu/d0;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Ln0/o;F)Ln0/o;
    .locals 7

    .line 1
    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/l0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lu/l0;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln0/o;F)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/l0;

    invoke-direct {v0, p1, p1, p1, p1}, Lu/l0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln0/o;F)Ln0/o;
    .locals 7

    .line 1
    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/l0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lu/l0;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method
