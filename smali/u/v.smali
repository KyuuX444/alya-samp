.class public abstract Lu/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/h;->a:Lu/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v1, Lu/y;

    .line 6
    .line 7
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lu/t;->t:Lu/t;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0, v1}, Lq4/a;->u0(ILi7/h;FLu/y;)Lu/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu/v;->a:Lu/g0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lu/f;Lc0/m;)Le1/v;
    .locals 4

    .line 1
    sget-object v0, Ln0/a;->z:Ln0/e;

    .line 2
    .line 3
    check-cast p1, Lc0/d0;

    .line 4
    .line 5
    const v1, 0x40f63170

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu/h;->b:Lu/a;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lu/v;->a:Lu/g0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Lc0/d0;->A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lu/f;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lu/y;

    .line 59
    .line 60
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lu/u;

    .line 64
    .line 65
    invoke-direct {v3, v2, p0}, Lu/u;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-static {p0, v3, v0, v1}, Lq4/a;->u0(ILi7/h;FLu/y;)Lu/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Lc0/d0;->q(Z)V

    .line 77
    .line 78
    .line 79
    move-object p0, v1

    .line 80
    check-cast p0, Le1/v;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v2}, Lc0/d0;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
