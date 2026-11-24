.class public final Lr/r;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ls0/n;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lu0/k;


# direct methods
.method public constructor <init>(ZLs0/n;JFFJJLu0/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/r;->s:Z

    iput-object p2, p0, Lr/r;->t:Ls0/n;

    iput-wide p3, p0, Lr/r;->u:J

    iput p5, p0, Lr/r;->v:F

    iput p6, p0, Lr/r;->w:F

    iput-wide p7, p0, Lr/r;->x:J

    iput-wide p9, p0, Lr/r;->y:J

    iput-object p11, p0, Lr/r;->z:Lu0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/k0;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/k0;->b()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lr/r;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr/r;->t:Ls0/n;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lr/r;->u:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xf6

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lu0/f;->f(Lu0/h;Ls0/n;JJJLu0/k;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lr/r;->u:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, p0, Lr/r;->v:F

    .line 39
    .line 40
    cmpg-float p1, p1, v3

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lr/r;->w:F

    .line 45
    .line 46
    iget-object p1, v0, Lg1/k0;->s:Lu0/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu0/c;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lr/r;->w:F

    .line 57
    .line 58
    sub-float v7, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1}, Lu0/c;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lr0/f;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float v8, v1, v2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v1, p0, Lr/r;->t:Ls0/n;

    .line 72
    .line 73
    iget-wide v10, p0, Lr/r;->u:J

    .line 74
    .line 75
    iget-object p1, p1, Lu0/c;->t:Lu0/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lu0/b;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {p1}, Lu0/b;->a()Ls0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ls0/p;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lu0/b;->a:Lu0/d;

    .line 89
    .line 90
    iget-object v2, v2, Lu0/d;->a:Lu0/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Lu0/b;->a()Ls0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move v5, v6

    .line 97
    invoke-interface/range {v4 .. v9}, Ls0/p;->n(FFFFI)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xf6

    .line 106
    .line 107
    move-wide v6, v10

    .line 108
    invoke-static/range {v0 .. v9}, Lu0/f;->f(Lu0/h;Ls0/n;JJJLu0/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lu0/b;->a()Ls0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ls0/p;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v12, v13}, Lu0/b;->c(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lr/r;->t:Ls0/n;

    .line 123
    .line 124
    iget-wide v4, p0, Lr/r;->x:J

    .line 125
    .line 126
    iget-wide v6, p0, Lr/r;->y:J

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Ls7/z;->J(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-object v10, p0, Lr/r;->z:Lu0/k;

    .line 133
    .line 134
    const/16 v11, 0xd0

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    move-wide v2, v4

    .line 138
    move-wide v4, v6

    .line 139
    move-wide v6, v8

    .line 140
    move-object v8, v10

    .line 141
    move v9, v11

    .line 142
    invoke-static/range {v0 .. v9}, Lu0/f;->f(Lu0/h;Ls0/n;JJJLu0/k;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 146
    .line 147
    return-object p1
.end method
