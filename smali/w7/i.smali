.class public abstract Lw7/i;
.super Lw7/g;
.source "SourceFile"


# instance fields
.field public final v:Lv7/e;


# direct methods
.method public constructor <init>(ILc7/j;Lu7/a;Lv7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lw7/g;-><init>(Lc7/j;ILu7/a;)V

    iput-object p4, p0, Lw7/i;->v:Lv7/e;

    return-void
.end method


# virtual methods
.method public final c(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 4
    .line 5
    iget v2, p0, Lw7/g;->t:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lw7/g;->s:Lc7/j;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw7/i;->g(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    sget-object v5, Lc7/f;->s:Lc7/f;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2, v5}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v5, p1, Lw7/x;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v5, p1, Lw7/s;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v5, Lv7/c;

    .line 66
    .line 67
    invoke-direct {v5, p1, v2}, Lv7/c;-><init>(Lv7/f;Lc7/j;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    :goto_1
    new-instance v2, Lw7/h;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lw7/h;-><init>(Lw7/i;Lc7/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lx7/a;->d(Lc7/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, p1, v4, v2, p2}, Lv4/d;->x0(Lc7/j;Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v1

    .line 88
    :goto_2
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v2, Lw7/e;

    .line 92
    .line 93
    invoke-direct {v2, v4, p1, p0}, Lw7/e;-><init>(Lc7/e;Lv7/f;Lw7/g;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p2}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_3
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_4
    return-object v1
.end method

.method public abstract g(Lv7/f;Lc7/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/i;->v:Lv7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lw7/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
