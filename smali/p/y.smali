.class public abstract Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/g1;

.field public static final b:Lc0/m1;

.field public static final c:Lq/m0;

.field public static final d:Lq/m0;

.field public static final e:Lq/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/u;->t:Lp/u;

    .line 2
    .line 3
    sget-object v1, Lp/u;->u:Lp/u;

    .line 4
    .line 5
    sget-object v2, Lq/h1;->a:Lq/g1;

    .line 6
    .line 7
    new-instance v2, Lq/g1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lq/g1;-><init>(Li7/c;Li7/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/y;->a:Lq/g1;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lc0/v2;->a:Lc0/v2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp/y;->b:Lc0/m1;

    .line 27
    .line 28
    const/high16 v0, 0x43c80000    # 400.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {v0, v1, v2}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lp/y;->c:Lq/m0;

    .line 37
    .line 38
    sget v1, Lw1/g;->c:I

    .line 39
    .line 40
    sget-object v1, Lq/o1;->a:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v1}, La6/b;->c(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Lw1/g;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lw1/g;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lp/y;->d:Lq/m0;

    .line 57
    .line 58
    invoke-static {v1, v1}, Lq4/a;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v4, Lw1/h;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lw1/h;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp/y;->e:Lq/m0;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lq/f1;I)Lp/z;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string p1, "animationSpec"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/z;

    .line 19
    .line 20
    new-instance v1, Lp/o0;

    .line 21
    .line 22
    new-instance v2, Lp/f0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lp/f0;-><init>(FLq/z;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p0}, Lp/o0;-><init>(Lp/f0;Lp/m;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lp/z;-><init>(Lp/o0;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Lq/f1;I)Lp/a0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string p1, "animationSpec"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/a0;

    .line 19
    .line 20
    new-instance v1, Lp/o0;

    .line 21
    .line 22
    new-instance v2, Lp/f0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lp/f0;-><init>(FLq/z;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p0}, Lp/o0;-><init>(Lp/f0;Lp/m;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lp/a0;-><init>(Lp/o0;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
