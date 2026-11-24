.class public final Lg1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Lg1/o0;

.field public l:Lg1/m0;


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/p0;->a:Lg1/i0;

    const/4 p1, 0x5

    iput p1, p0, Lg1/p0;->b:I

    new-instance p1, Lg1/o0;

    invoke-direct {p1, p0}, Lg1/o0;-><init>(Lg1/p0;)V

    iput-object p1, p0, Lg1/p0;->k:Lg1/o0;

    return-void
.end method

.method public static b(Lg1/i0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->H:Ld/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lg1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/p0;->a:Lg1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i0;->P:Lg1/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/x0;->c:Lg1/c1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg1/p0;->j:I

    iput p1, p0, Lg1/p0;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lg1/p0;->a:Lg1/i0;

    invoke-virtual {v0}, Lg1/i0;->k()Lg1/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lg1/p0;->j:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    invoke-virtual {v0, p1}, Lg1/p0;->c(I)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lg1/p0;->j:I

    add-int/2addr p1, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/p0;->k:Lg1/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/o0;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg1/p0;->a:Lg1/i0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, v0, Lg1/o0;->B:Z

    .line 13
    .line 14
    iget-object v1, v0, Lg1/o0;->C:Lu/i0;

    .line 15
    .line 16
    iget-object v5, v0, Lg1/o0;->G:Lg1/p0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lg1/p0;->a()Lg1/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lg1/c1;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v4

    .line 31
    invoke-virtual {v5}, Lg1/p0;->a()Lg1/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lg1/c1;->n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lu/i0;

    .line 40
    .line 41
    iput-object v5, v0, Lg1/o0;->C:Lu/i0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lg1/i0;->H(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/p0;->l:Lg1/m0;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v0, Lg1/m0;->E:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v2, v0, Lg1/m0;->E:Z

    .line 64
    .line 65
    iget-object v1, v0, Lg1/m0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v0, Lg1/m0;->G:Lg1/p0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lg1/p0;->a()Lg1/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lg1/c1;->I:Lg1/r0;

    .line 74
    .line 75
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lg1/r0;->y:Lg1/c1;

    .line 79
    .line 80
    invoke-virtual {v6}, Lg1/c1;->n()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v4

    .line 89
    invoke-virtual {v5}, Lg1/p0;->a()Lg1/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lg1/c1;->I:Lg1/r0;

    .line 94
    .line 95
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lg1/r0;->y:Lg1/c1;

    .line 99
    .line 100
    invoke-virtual {v5}, Lg1/c1;->n()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lg1/m0;->F:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v1, v4, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Lg1/p0;->b(Lg1/i0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lg1/i0;->H(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lg1/i0;->F(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method
