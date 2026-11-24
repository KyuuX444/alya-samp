.class public abstract Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/k;Li1/k;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Li1/e;->p:Li1/q;

    .line 18
    .line 19
    iget-object p1, p1, Li1/k;->f:Li1/f;

    .line 20
    .line 21
    invoke-static {p1, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li1/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ls2/i;

    .line 30
    .line 31
    const v2, 0x1020046

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Li1/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ls2/k;->b(Ls2/i;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Li1/e;->r:Li1/q;

    .line 43
    .line 44
    invoke-static {p1, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li1/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ls2/i;

    .line 53
    .line 54
    const v2, 0x1020047

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Li1/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ls2/k;->b(Ls2/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Li1/e;->q:Li1/q;

    .line 66
    .line 67
    invoke-static {p1, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Li1/a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Ls2/i;

    .line 76
    .line 77
    const v2, 0x1020048

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Li1/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ls2/k;->b(Ls2/i;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, Li1/e;->s:Li1/q;

    .line 89
    .line 90
    invoke-static {p1, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li1/a;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v0, Ls2/i;

    .line 99
    .line 100
    const v1, 0x1020049

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Li1/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ls2/k;->b(Ls2/i;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
