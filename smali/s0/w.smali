.class public final Ls0/w;
.super Ls0/z;
.source "SourceFile"


# instance fields
.field public final h:Lr0/e;

.field public final i:Ls0/g;


# direct methods
.method public constructor <init>(Lr0/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w;->h:Lr0/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lr0/e;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr0/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v3, p1, Lr0/e;->g:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-wide v8, p1, Lr0/e;->e:J

    .line 21
    .line 22
    iget-wide v10, p1, Lr0/e;->f:J

    .line 23
    .line 24
    cmpg-float v2, v2, v5

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v10, v11}, Lr0/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    cmpg-float v2, v2, v5

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v10, v11}, Lr0/a;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v8, v9}, Lr0/a;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v2, v2, v5

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lr0/a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v10, v11}, Lr0/a;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v10, v11}, Lr0/a;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v8, v9}, Lr0/a;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ls0/g;->a(Lr0/e;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    iput-object p1, p0, Ls0/w;->i:Ls0/g;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/w;

    iget-object p1, p1, Ls0/w;->h:Lr0/e;

    iget-object v1, p0, Ls0/w;->h:Lr0/e;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/w;->h:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->hashCode()I

    move-result v0

    return v0
.end method
