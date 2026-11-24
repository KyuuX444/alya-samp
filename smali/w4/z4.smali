.class public final Lw4/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final synthetic e:Lw4/x5;


# direct methods
.method public constructor <init>(Lw4/x4;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/z4;->e:Lw4/x5;

    const-string p1, "health_monitor"

    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq4/a;->o(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lw4/z4;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lw4/z4;->c:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lw4/z4;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Lw4/z4;->a:J

    return-void
.end method

.method public constructor <init>(Lw4/y7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/z4;->e:Lw4/x5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/z4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/measurement/g3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lw4/z4;->a:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/c6;->a(Lcom/google/android/gms/internal/measurement/n7;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lw4/z4;->e:Lw4/x5;

    .line 81
    .line 82
    check-cast v4, Lw4/y7;

    .line 83
    .line 84
    invoke-virtual {v4}, Lw4/y7;->Q()Lw4/f;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lw4/y;->j:Lw4/h4;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    cmp-long v7, v2, v5

    .line 105
    .line 106
    if-ltz v7, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-wide v2, p0, Lw4/z4;->a:J

    .line 110
    .line 111
    iget-object v2, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v4}, Lw4/y7;->Q()Lw4/f;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lw4/y;->k:Lw4/h4;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_4

    .line 158
    .line 159
    return v1

    .line 160
    :cond_4
    return p3
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/z4;->e:Lw4/x5;

    .line 2
    .line 3
    check-cast v0, Lw4/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lw4/z4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
