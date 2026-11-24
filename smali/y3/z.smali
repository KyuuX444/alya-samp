.class public final Ly3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/b;
.implements Lw4/f8;
.implements Lx4/c;
.implements Lx4/b;
.implements Ls2/w;
.implements Ld5/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Ly3/z;->s:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly3/z;->s:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lw4/z5;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Ly3/z;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx4/h;

    invoke-direct {p1}, Lx4/h;-><init>()V

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/z;->s:I

    iput-object p2, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly3/z;->s:I

    new-instance v1, Le4/a;

    const-string v2, "prdownloader.db"

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s5;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ly3/z;->s:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/s5;->b:Ly3/z;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Ly3/z;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly3/z;->s:I

    .line 18
    invoke-direct {p0, v0, p1}, Ly3/z;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ly3/z;->s:I

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/m;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Ly3/z;->s:I

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Ly3/z;->s:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lw4/z5;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ly3/z;->s:I

    const-string v0, "timeUnit"

    .line 22
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le8/m;

    sget-object v1, Ld8/f;->h:Ld8/f;

    invoke-direct {v0, v1, p1}, Le8/m;-><init>(Ld8/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Ly3/z;-><init>(Le8/m;)V

    return-void
.end method

.method public constructor <init>(Lw4/d5;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ly3/z;->s:I

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ly3/z;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lw4/z5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lw4/z5;->values()[Lw4/z5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Lw4/z5;->values()[Lw4/z5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lw4/i;->values()[Lw4/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, Lw4/i;->s:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lw4/i;->t:Lw4/i;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Ly3/z;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ly3/z;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, Ly3/z;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v0}, Ly3/z;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ly3/z;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lw4/a6;->c(C)Lw4/y5;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lw4/y5;->s:Lw4/y5;

    :goto_1
    new-instance v0, Ly3/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/c7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/h5;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->a(Lcom/google/android/gms/internal/measurement/n7;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s5;->G(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/s5;->b:Ly3/z;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/n7;->e(Ljava/lang/Object;Ly3/z;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/j7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4/j7;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw4/o5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw4/o5;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw4/j7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lw4/x4;->q:Lw4/a5;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lw4/a5;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw4/j7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp4/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw4/j7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, Lw4/p4;->n:Lw4/r4;

    .line 66
    .line 67
    const-string v2, "Session started, time"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long v0, p1, v0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lw4/j7;

    .line 83
    .line 84
    invoke-virtual {v1}, Lw4/q1;->r()Lw4/e6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "auto"

    .line 89
    .line 90
    const-string v4, "_sid"

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-wide v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lw4/j7;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v1, v1, Lw4/x4;->r:Lw4/a5;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lw4/a5;->b(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lw4/j7;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lw4/x4;->m:Lw4/y4;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lw4/y4;->a(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "_sid"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lw4/j7;

    .line 145
    .line 146
    invoke-virtual {v0}, Lw4/q1;->r()Lw4/e6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v7, "auto"

    .line 151
    .line 152
    const-string v8, "_s"

    .line 153
    .line 154
    move-wide v4, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, Lw4/e6;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lw4/j7;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lw4/x4;->w:La0/a0;

    .line 167
    .line 168
    invoke-virtual {v0}, La0/a0;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    new-instance v5, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "_ffr"

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lw4/j7;

    .line 191
    .line 192
    invoke-virtual {v0}, Lw4/q1;->r()Lw4/e6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v6, "auto"

    .line 197
    .line 198
    const-string v7, "_ssr"

    .line 199
    .line 200
    move-wide v3, p1

    .line 201
    invoke-virtual/range {v2 .. v7}, Lw4/e6;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method

.method public final C(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->D(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->A(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->C(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v3

    .line 11
    xor-long/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->D(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->D(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lw4/e6;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp4/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lw4/e6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw4/e6;

    .line 38
    .line 39
    iget-object p1, p1, Lp2/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw4/o5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Unexpected call on client side"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lr2/i0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lr2/y0;->j(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final c(IJJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "downloaded_bytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "last_modified_at"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "prdownloader"

    const-string p4, "id = ? "

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p5, v1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Le4/c;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p1, Le4/c;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    iget-object v2, p1, Le4/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "etag"

    .line 25
    .line 26
    iget-object v2, p1, Le4/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "dir_path"

    .line 32
    .line 33
    iget-object v2, p1, Le4/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "file_name"

    .line 39
    .line 40
    iget-object v2, p1, Le4/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "total_bytes"

    .line 46
    .line 47
    iget-wide v2, p1, Le4/c;->f:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "downloaded_bytes"

    .line 57
    .line 58
    iget-wide v2, p1, Le4/c;->g:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "last_modified_at"

    .line 68
    .line 69
    iget-wide v2, p1, Le4/c;->h:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    const-string v1, "prdownloader"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/z;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final f(I)Le4/c;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM prdownloader WHERE id = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Le4/c;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iput p1, v2, Le4/c;->a:I

    .line 38
    .line 39
    const-string p1, "url"

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Le4/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "etag"

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Le4/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "dir_path"

    .line 64
    .line 65
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Le4/c;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "file_name"

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v2, Le4/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "total_bytes"

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v2, Le4/c;->f:J

    .line 98
    .line 99
    const-string p1, "downloaded_bytes"

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v2, Le4/c;->g:J

    .line 110
    .line 111
    const-string p1, "last_modified_at"

    .line 112
    .line 113
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v2, Le4/c;->h:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_0
    move-object v1, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_1
    move-object v1, v0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    :goto_2
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :catch_2
    move-exception p1

    .line 145
    move-object v2, v1

    .line 146
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_1
    move-object v1, v2

    .line 155
    :cond_2
    :goto_4
    return-object v1

    .line 156
    :goto_5
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_3
    throw p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM prdownloader WHERE last_modified_at <= "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x15180

    .line 9
    .line 10
    .line 11
    mul-int p1, p1, v2

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long v2, v2, v4

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    iget-object v2, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, Le4/c;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "id"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Le4/c;->a:I

    .line 68
    .line 69
    const-string v2, "url"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Le4/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "etag"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Le4/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "dir_path"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Le4/c;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "file_name"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Le4/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "total_bytes"

    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v0, Le4/c;->f:J

    .line 128
    .line 129
    const-string v2, "downloaded_bytes"

    .line 130
    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, v0, Le4/c;->g:J

    .line 140
    .line 141
    const-string v2, "last_modified_at"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, v0, Le4/c;->h:J

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 168
    .line 169
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_3
    return-object v1

    .line 180
    :goto_4
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_3
    throw v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final i(Lk4/b;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lk4/b;->t:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lm4/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v15, Lm4/e;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    sget v7, Lk4/d;->a:I

    .line 31
    .line 32
    sget-object v10, Lm4/e;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 33
    .line 34
    new-instance v11, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    iget v6, v2, Lm4/c;->p:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v14, Lm4/e;->H:[Lk4/c;

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object v4, v15

    .line 54
    move-object v13, v14

    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    move/from16 v17, v19

    .line 62
    .line 63
    invoke-direct/range {v4 .. v18}, Lm4/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk4/c;[Lk4/c;ZIZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lm4/c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object/from16 v5, v20

    .line 73
    .line 74
    iput-object v4, v5, Lm4/e;->v:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v5, Lm4/e;->y:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    iput-object v0, v5, Lm4/e;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 90
    .line 91
    :cond_0
    sget-object v0, Lm4/c;->u:[Lk4/c;

    .line 92
    .line 93
    iput-object v0, v5, Lm4/e;->A:[Lk4/c;

    .line 94
    .line 95
    iput-object v0, v5, Lm4/e;->B:[Lk4/c;

    .line 96
    .line 97
    :try_start_0
    iget-object v3, v2, Lm4/c;->g:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v0, v2, Lm4/c;->h:Lm4/k;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v4, Lm4/q;

    .line 105
    .line 106
    iget-object v6, v2, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v4, v2, v6}, Lm4/q;-><init>(Lm4/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lm4/k;->t(Lm4/q;Lm4/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v0, "GmsClient"

    .line 122
    .line 123
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 124
    .line 125
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    monitor-exit v3

    .line 129
    goto :goto_5

    .line 130
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :goto_2
    const-string v3, "GmsClient"

    .line 141
    .line 142
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 143
    .line 144
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v3, Lm4/s;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v3, v2, v4, v5, v5}, Lm4/s;-><init>(Lm4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lm4/c;->e:Lm4/p;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, -0x1

    .line 165
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_3
    throw v0

    .line 174
    :goto_4
    const-string v3, "GmsClient"

    .line 175
    .line 176
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 177
    .line 178
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, v2, Lm4/c;->e:Lm4/p;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void

    .line 199
    :cond_2
    iget-object v2, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lm4/c;

    .line 202
    .line 203
    iget-object v2, v2, Lm4/c;->o:Lw4/f7;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lw4/f7;->a(Lk4/b;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n4;->s:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/n4;->t:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/n4;->A:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0x100

    .line 43
    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance v2, Lo/b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lo/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    return-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final m(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->A(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->C(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/measurement/p5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->o(Lcom/google/android/gms/internal/measurement/p5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    check-cast p3, Lcom/google/android/gms/internal/measurement/c7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s5;->b:Ly3/z;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/n7;->e(Ljava/lang/Object;Ly3/z;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lw4/i5;->a:[I

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p1, Lw4/e5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    iget-object p1, p1, Lw4/p4;->l:Lw4/r4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p1, Lw4/e5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p1, Lw4/e5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    if-eqz p4, :cond_2

    iget-object p1, p1, Lw4/p4;->j:Lw4/r4;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    iget-object p1, p1, Lw4/p4;->k:Lw4/r4;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lw4/p4;->i:Lw4/r4;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p1, Lw4/e5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    if-eqz p4, :cond_5

    iget-object p1, p1, Lw4/p4;->g:Lw4/r4;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p1, Lw4/p4;->h:Lw4/r4;

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p1, Lw4/e5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    iget-object p1, p1, Lw4/p4;->m:Lw4/r4;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method

.method public final remove(I)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM prdownloader WHERE id = "

    :try_start_0
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s5;->h(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->A(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ly3/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw4/z5;->values()[Lw4/z5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw4/i;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lw4/i;->t:Lw4/i;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lw4/i;->s:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lw4/z5;I)V
    .locals 2

    .line 1
    sget-object v0, Lw4/i;->t:Lw4/i;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw4/i;->x:Lw4/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lw4/i;->w:Lw4/i;

    goto :goto_0

    :cond_2
    sget-object v0, Lw4/i;->y:Lw4/i;

    goto :goto_0

    :cond_3
    sget-object v0, Lw4/i;->A:Lw4/i;

    :goto_0
    iget-object p2, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lw4/z5;Lw4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(ZJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw4/j7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw4/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw4/j7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw4/j7;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lw4/j7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp2/g;->m()Lw4/x4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Lw4/x4;->t(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw4/j7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp2/g;->m()Lw4/x4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lw4/x4;->m:Lw4/y4;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lw4/y4;->a(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw4/j7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp2/g;->k()Lw4/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lw4/y;->r0:Lw4/h4;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lw4/j7;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw4/q1;->p()Lw4/l4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lw4/l4;->A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lw4/j7;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp2/g;->m()Lw4/x4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lw4/x4;->q:Lw4/a5;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lw4/a5;->b(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lw4/j7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp2/g;->m()Lw4/x4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lw4/x4;->m:Lw4/y4;

    .line 96
    .line 97
    invoke-virtual {p1}, Lw4/y4;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Ly3/z;->B(J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Ly3/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw4/j7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw4/j7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw4/j7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp2/g;->g()Lp4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp4/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lw4/x4;->t(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw4/j7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lw4/x4;->m:Lw4/y4;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lw4/y4;->a(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw4/j7;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Detected application was in foreground"

    .line 89
    .line 90
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lw4/j7;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp4/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Ly3/z;->B(J)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/s5;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->C(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
