.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/h1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->w:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e1;->z:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e1;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/e1;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 21
    .line 22
    const-class v5, Lcom/google/android/gms/internal/measurement/h1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/e1;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move-object v15, v6

    .line 50
    move-object v14, v7

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    move-object v14, v5

    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    sget-object v7, Ls4/f;->b:Ls4/j;

    .line 72
    .line 73
    invoke-static {v0, v7, v2}, Ls4/f;->c(Landroid/content/Context;Ls4/e;Ljava/lang/String;)Ls4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ls4/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_3
    .catch Ls4/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->c(Ljava/lang/Exception;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iput-object v5, v6, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Failed to connect to measurement client."

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v2}, Ls4/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v5, v2, v3}, Ls4/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v2, v0, :cond_3

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v13, 0x0

    .line 131
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 132
    .line 133
    const-wide/32 v9, 0x153d8

    .line 134
    .line 135
    .line 136
    int-to-long v11, v5

    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e1;->z:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v5}, Lm4/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    move-object v8, v0

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/measurement/d1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/s0;

    .line 154
    .line 155
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e1;->y:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v6, Lr4/b;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lr4/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/f1;->s:J

    .line 166
    .line 167
    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/s0;->initialize(Lr4/a;Lcom/google/android/gms/internal/measurement/d1;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e1;->A:Lcom/google/android/gms/internal/measurement/h1;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->c(Ljava/lang/Exception;ZZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
