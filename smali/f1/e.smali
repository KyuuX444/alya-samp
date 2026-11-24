.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/j1;

.field public final b:Ld0/h;

.field public final c:Ld0/h;

.field public final d:Ld0/h;

.field public final e:Ld0/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lg1/j1;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf1/e;->a:Lg1/j1;

    .line 10
    .line 11
    new-instance p1, Ld0/h;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lg1/e;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Ld0/h;->u:I

    .line 24
    .line 25
    iput-object p1, p0, Lf1/e;->b:Ld0/h;

    .line 26
    .line 27
    new-instance p1, Ld0/h;

    .line 28
    .line 29
    new-array v2, v0, [Lf1/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p1, Ld0/h;->u:I

    .line 37
    .line 38
    iput-object p1, p0, Lf1/e;->c:Ld0/h;

    .line 39
    .line 40
    new-instance p1, Ld0/h;

    .line 41
    .line 42
    new-array v2, v0, [Lg1/i0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p1, Ld0/h;->u:I

    .line 50
    .line 51
    iput-object p1, p0, Lf1/e;->d:Ld0/h;

    .line 52
    .line 53
    new-instance p1, Ld0/h;

    .line 54
    .line 55
    new-array v0, v0, [Lf1/c;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p1, Ld0/h;->u:I

    .line 63
    .line 64
    iput-object p1, p0, Lf1/e;->e:Ld0/h;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ln0/n;Lf1/c;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ld0/h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Ln0/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Ld0/h;->u:I

    .line 20
    .line 21
    iget-object v1, p0, Ln0/n;->w:Ln0/n;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget p0, v0, Ld0/h;->u:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln0/n;

    .line 47
    .line 48
    iget v1, p0, Ln0/n;->u:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :goto_1
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v2, v1, Ln0/n;->t:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    instance-of v2, v1, Lf1/f;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lf1/f;

    .line 69
    .line 70
    instance-of v3, v2, Lg1/e;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lg1/e;

    .line 76
    .line 77
    iget-object v4, v3, Lg1/e;->C:Ln0/m;

    .line 78
    .line 79
    instance-of v4, v4, Lf1/d;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lg1/e;->F:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v2}, Lf1/f;->e()Lq4/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lq4/a;->H(Lf1/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_4
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Check failed."

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/e;->f:Z

    new-instance v0, Lr/j0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lf1/e;->a:Lg1/j1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Li7/a;)V

    :cond_0
    return-void
.end method
