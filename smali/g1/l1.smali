.class public final Lg1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/z;

.field public final b:Lg1/g;

.field public final c:Lg1/g;

.field public final d:Lg1/g;

.field public final e:Lg1/g;

.field public final f:Lg1/g;

.field public final g:Lg1/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/z;

    invoke-direct {v0, p1}, Ll0/z;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, p0, Lg1/l1;->a:Ll0/z;

    sget-object p1, Lg1/g;->L:Lg1/g;

    iput-object p1, p0, Lg1/l1;->b:Lg1/g;

    sget-object p1, Lg1/g;->M:Lg1/g;

    iput-object p1, p0, Lg1/l1;->c:Lg1/g;

    sget-object p1, Lg1/g;->H:Lg1/g;

    iput-object p1, p0, Lg1/l1;->d:Lg1/g;

    sget-object p1, Lg1/g;->I:Lg1/g;

    iput-object p1, p0, Lg1/l1;->e:Lg1/g;

    sget-object p1, Lg1/g;->J:Lg1/g;

    iput-object p1, p0, Lg1/l1;->f:Lg1/g;

    sget-object p1, Lg1/g;->K:Lg1/g;

    iput-object p1, p0, Lg1/l1;->g:Lg1/g;

    return-void
.end method


# virtual methods
.method public final a(Lg1/k1;Li7/c;Li7/a;)V
    .locals 9

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/l1;->a:Ll0/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ll0/z;->f:Ld0/h;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Ll0/z;->f:Ld0/h;

    .line 20
    .line 21
    iget v3, v2, Ld0/h;->u:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    iget-object v5, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    aget-object v7, v5, v6

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Ll0/y;

    .line 33
    .line 34
    iget-object v8, v8, Ll0/y;->a:Li7/c;

    .line 35
    .line 36
    if-ne v8, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    if-lt v6, v3, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_0
    check-cast v7, Ll0/y;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    new-instance v7, Ll0/y;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3, p2}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, p2}, Ll0/y;-><init>(Li7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ld0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v1

    .line 61
    iget-boolean p2, v0, Ll0/z;->h:Z

    .line 62
    .line 63
    iget-object v1, v0, Ll0/z;->i:Ll0/y;

    .line 64
    .line 65
    :try_start_1
    iput-boolean v4, v0, Ll0/z;->h:Z

    .line 66
    .line 67
    iput-object v7, v0, Ll0/z;->i:Ll0/y;

    .line 68
    .line 69
    iget-object v2, v7, Ll0/y;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Ll0/y;->c:Ld0/a;

    .line 72
    .line 73
    iget v4, v7, Ll0/y;->d:I

    .line 74
    .line 75
    iput-object p1, v7, Ll0/y;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v7, Ll0/y;->f:Ld0/b;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ld0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ld0/a;

    .line 84
    .line 85
    iput-object p1, v7, Ll0/y;->c:Ld0/a;

    .line 86
    .line 87
    iget p1, v7, Ll0/y;->d:I

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ll0/i;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v7, Ll0/y;->d:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object p1, v7, Ll0/y;->h:Ll0/x;

    .line 106
    .line 107
    iget-object v5, v7, Ll0/y;->i:Ll0/x;

    .line 108
    .line 109
    new-instance v6, Lr/x;

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-direct {v6, v0, v8, p3}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5, v6}, Lc0/e0;->A(Li7/c;Li7/c;Li7/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v7, Ll0/y;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1}, Ll0/y;->a(Ll0/y;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, Ll0/y;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v7, Ll0/y;->c:Ld0/a;

    .line 129
    .line 130
    iput v4, v7, Ll0/y;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    iput-object v1, v0, Ll0/z;->i:Ll0/y;

    .line 133
    .line 134
    iput-boolean p2, v0, Ll0/z;->h:Z

    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    iput-object v1, v0, Ll0/z;->i:Ll0/y;

    .line 138
    .line 139
    iput-boolean p2, v0, Ll0/z;->h:Z

    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v1

    .line 144
    throw p1
.end method
