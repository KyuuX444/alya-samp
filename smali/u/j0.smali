.class public abstract Lu/j0;
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
    sget-object v1, Ln0/a;->x:Ln0/f;

    .line 6
    .line 7
    new-instance v2, Lu/y;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lu/y;-><init>(Ln0/f;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu/t;->u:Lu/t;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Lq4/a;->u0(ILi7/h;FLu/y;)Lu/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu/j0;->a:Lu/g0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lu/d;Ln0/f;Lc0/m;)Le1/v;
    .locals 4

    .line 1
    const-string v0, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, -0x31efee4e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu/h;->a:Lu/c;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ln0/a;->x:Ln0/f;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lu/j0;->a:Lu/g0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {p0}, Lu/d;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lu/y;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lu/y;-><init>(Ln0/f;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lu/u;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {p1, v3, p0}, Lu/u;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1, v0, v2}, Lq4/a;->u0(ILi7/h;FLu/y;)Lu/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    check-cast p0, Le1/v;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
