.class public Lk3/z;
.super Lk3/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/n0;"
    }
.end annotation

.annotation runtime Lk3/m0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lk3/o0;


# direct methods
.method public constructor <init>(Lk3/o0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->c:Lk3/o0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/w;
    .locals 1

    .line 1
    new-instance v0, Lk3/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/y;-><init>(Lk3/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lk3/c0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk3/k;

    .line 16
    .line 17
    iget-object v1, v0, Lk3/k;->t:Lk3/w;

    .line 18
    .line 19
    check-cast v1, Lk3/y;

    .line 20
    .line 21
    iget v2, v1, Lk3/y;->D:I

    .line 22
    .line 23
    iget-object v3, v1, Lk3/y;->F:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "no start destination defined via app:startDestination for "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, v1, Lk3/w;->z:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lk3/w;->u:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "the root navigation"

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lk3/y;->p(Ljava/lang/String;Z)Lk3/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1, v2, v4}, Lk3/y;->o(IZ)Lk3/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    if-nez v2, :cond_7

    .line 82
    .line 83
    iget-object p1, v1, Lk3/y;->E:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v1, Lk3/y;->F:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, v1, Lk3/y;->D:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    iput-object p1, v1, Lk3/y;->E:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    iget-object p1, v1, Lk3/y;->E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "navigation destination "

    .line 107
    .line 108
    const-string v1, " is not a direct child of this NavGraph"

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_7
    iget-object v1, p0, Lk3/z;->c:Lk3/o0;

    .line 119
    .line 120
    iget-object v3, v2, Lk3/w;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v0, Lk3/k;->u:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v3, Lk3/n;->h:Lk3/a0;

    .line 137
    .line 138
    iget-object v4, v3, Lk3/a0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v3, v3, Lk3/a0;->o:Lk3/r;

    .line 145
    .line 146
    invoke-static {v4, v2, v0, v5, v3}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, p2}, Lk3/n0;->d(Ljava/util/List;Lk3/c0;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
.end method
