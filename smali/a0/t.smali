.class public abstract La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o1;


# instance fields
.field public final a:La0/a0;


# direct methods
.method public constructor <init>(Lc0/j1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/a0;

    invoke-direct {v0, p1, p2}, La0/a0;-><init>(Lc0/j1;Z)V

    iput-object v0, p0, La0/t;->a:La0/a0;

    return-void
.end method


# virtual methods
.method public abstract e(Lt/o;Ls7/y;)V
.end method

.method public final f(Lu0/h;FJ)V
    .locals 11

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/t;->a:La0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p2, v0, La0/a0;->a:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lu0/h;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p1, p2, v1, v2}, La0/q;->a(Lw1/b;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    move v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, p2}, Lw1/b;->r(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p2, v0, La0/a0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lq/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lq/c;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v1, p2, v1

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3, p4, p2}, Ls0/r;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-boolean p2, v0, La0/a0;->a:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {p1}, Lu0/h;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {p1}, Lu0/h;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-interface {p1}, Lu0/h;->A()Lu0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lu0/b;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-virtual {p2}, Lu0/b;->a()Ls0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ls0/p;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lu0/b;->a:Lu0/d;

    .line 96
    .line 97
    iget-object v0, v0, Lu0/d;->a:Lu0/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lu0/b;->a()Ls0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface/range {v5 .. v10}, Ls0/p;->n(FFFFI)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/16 v7, 0x7c

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v1 .. v7}, Lu0/f;->b(Lu0/h;JFJI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lu0/b;->a()Ls0/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ls0/p;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3, p4}, Lu0/b;->c(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/16 v7, 0x7c

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-static/range {v1 .. v7}, Lu0/f;->b(Lu0/h;JFJI)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void
.end method

.method public abstract g(Lt/o;)V
.end method
