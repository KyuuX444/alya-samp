.class public final Lw4/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/x5;


# static fields
.field public static volatile H:Lw4/y7;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Lw4/v6;

.field public F:Ljava/lang/String;

.field public final G:Lw4/z7;

.field public final a:Lw4/e5;

.field public final b:Lw4/s4;

.field public c:Lw4/l;

.field public d:Lw4/w4;

.field public e:Lw4/r7;

.field public f:Lw4/h8;

.field public final g:Lw4/b8;

.field public h:Lw4/t6;

.field public i:Lw4/i7;

.field public final j:Lw4/w7;

.field public k:Lw4/c5;

.field public final l:Lw4/o5;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw4/c8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/y7;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw4/y7;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lw4/z7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw4/z7;-><init>(Lw4/y7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw4/y7;->G:Lw4/z7;

    .line 20
    .line 21
    iget-object v0, p1, Lw4/c8;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lw4/o5;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lw4/o5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lw4/y7;->A:J

    .line 33
    .line 34
    new-instance v0, Lw4/w7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lw4/t7;-><init>(Lw4/y7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw4/y7;->j:Lw4/w7;

    .line 40
    .line 41
    new-instance v0, Lw4/b8;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lw4/s7;-><init>(Lw4/y7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw4/s7;->t()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw4/y7;->g:Lw4/b8;

    .line 50
    .line 51
    new-instance v0, Lw4/s4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lw4/s7;-><init>(Lw4/y7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lw4/s7;->t()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lw4/y7;->b:Lw4/s4;

    .line 60
    .line 61
    new-instance v0, Lw4/e5;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lw4/e5;-><init>(Lw4/y7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lw4/s7;->t()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw4/y7;->a:Lw4/e5;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lw4/y7;->B:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lw4/y7;->C:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lw4/y7;->D:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lj/j;

    .line 97
    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    invoke-direct {v1, p0, v2, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static S(Lw4/u7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u7;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw4/u7;->I:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;)Lw4/y7;
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    sget-object v0, Lw4/y7;->H:Lw4/y7;

    if-nez v0, :cond_1

    const-class v0, Lw4/y7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/y7;->H:Lw4/y7;

    if-nez v1, :cond_0

    new-instance v1, Lw4/c8;

    invoke-direct {v1, p0}, Lw4/c8;-><init>(Landroid/content/Context;)V

    new-instance p0, Lw4/y7;

    invoke-direct {p0, v1}, Lw4/y7;-><init>(Lw4/c8;)V

    sput-object p0, Lw4/y7;->H:Lw4/y7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lw4/y7;->H:Lw4/y7;

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/f3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/k3;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/k3;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/g3;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/g3;->t(ILcom/google/android/gms/internal/measurement/g3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static w(Lw4/s7;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lw4/s7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq4/a;->o(Z)V

    iget-object v0, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final B(J)Z
    .locals 66

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "data"

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v6

    invoke-virtual {v6}, Lw4/l;->k0()V

    :try_start_0
    new-instance v6, Lw4/z4;

    invoke-direct {v6, v1}, Lw4/z4;-><init>(Lw4/y7;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v7

    iget-wide v8, v1, Lw4/y7;->A:J

    invoke-virtual {v7}, Lp2/g;->o()V

    invoke-virtual {v7}, Lw4/s7;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v7}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, ""

    if-eqz v18, :cond_3

    cmp-long v18, v8, v11

    if-eqz v18, :cond_0

    :try_start_2
    new-array v10, v14, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    aput-object v20, v10, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_a6

    :catch_0
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    move-object v5, v0

    goto/16 :goto_d

    :cond_0
    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    move-object v10, v14

    :goto_2
    if-eqz v18, :cond_1

    const-string v19, "rowid <= ? and "

    :cond_1
    move-object/from16 v14, v19

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_2

    :goto_3
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a7

    :cond_2
    :try_start_5
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a6

    :catch_1
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_0

    :cond_3
    move-wide v10, v11

    cmp-long v12, v8, v10

    if-eqz v12, :cond_4

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :try_start_8
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    if-eqz v12, :cond_5

    :try_start_9
    const-string v19, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object/from16 v10, v19

    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v11, 0x0

    :goto_5
    :try_start_c
    const-string v19, "raw_events_metadata"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/String;

    const-string v12, "metadata"

    const/16 v18, 0x0

    aput-object v12, v15, v18

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v8

    invoke-virtual {v8}, Lw4/p4;->z()Lw4/r4;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->V1()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v12

    invoke-static {v12, v15}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v15

    invoke-virtual {v15}, Lw4/p4;->B()Lw4/r4;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v29, v5

    :try_start_f
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v30, v4

    :try_start_10
    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v4

    invoke-virtual {v15, v4, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v30, v4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6, v12}, Lw4/z4;->a(Lcom/google/android/gms/internal/measurement/p3;)V

    const-wide/16 v4, -0x1

    cmp-long v12, v8, v4

    if-eqz v12, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v12, v5

    const/4 v5, 0x1

    aput-object v14, v12, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v12, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    goto :goto_7

    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_7
    const-string v19, "raw_events"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const-string v4, "name"

    const/4 v8, 0x1

    aput-object v4, v5, v8

    const-string v4, "timestamp"

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v5

    invoke-virtual {v5}, Lw4/p4;->B()Lw4/r4;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v10, v4

    goto/16 :goto_a6

    :catch_5
    move-exception v0

    :goto_9
    move-object v5, v0

    move-object v10, v4

    goto/16 :goto_d

    :cond_a
    const/4 v5, 0x0

    :try_start_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v5

    invoke-static {v5, v10}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v10, 0x1

    :try_start_15
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1
    :try_start_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/g3;->z(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v10, 0x2

    .line 2
    :try_start_17
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 3
    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/g3;->u(JLcom/google/android/gms/internal/measurement/g3;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 4
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v8, v9, v5}, Lw4/z4;->b(JLcom/google/android/gms/internal/measurement/g3;)Z

    move-result v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v5, :cond_b

    :goto_a
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v8

    invoke-virtual {v8}, Lw4/p4;->z()Lw4/r4;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-nez v5, :cond_a

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v4, v0

    :try_start_1c
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v5

    invoke-virtual {v5}, Lw4/p4;->z()Lw4/r4;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v9

    invoke-virtual {v5, v9, v4, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_b
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v5, v0

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    :try_start_1e
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->z()Lw4/r4;

    move-result-object v4

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v4, v8, v5, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    :goto_e
    :try_start_1f
    iget-object v4, v6, Lw4/z4;->d:Ljava/io/Serializable;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_eb

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a5

    :cond_d
    iget-object v4, v6, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p3;->O0(Lcom/google/android/gms/internal/measurement/p3;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_26

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_f
    :try_start_21
    iget-object v14, v6, Lw4/z4;->d:Ljava/io/Serializable;

    check-cast v14, Ljava/util/List;

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v15, "_et"

    const-wide/16 v18, 0x3e8

    move-object/from16 v20, v6

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v23, v7

    const-string v7, "_c"

    if-ge v10, v14, :cond_39

    move-object/from16 v14, v20

    move-object/from16 v20, v3

    :try_start_22
    iget-object v3, v14, Lw4/z4;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    move/from16 v24, v11

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v11

    move/from16 v25, v10

    iget-object v10, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lw4/e5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v11, "_err"

    iget-object v12, v1, Lw4/y7;->l:Lw4/o5;

    if-eqz v10, :cond_10

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v5

    invoke-virtual {v5}, Lw4/p4;->B()Lw4/r4;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v7

    invoke-virtual {v12}, Lw4/o5;->q()Lw4/m4;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v6}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v5

    iget-object v6, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    .line 7
    invoke-virtual {v5, v6, v7}, Lw4/e5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 8
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v5

    iget-object v6, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    .line 9
    invoke-virtual {v5, v6, v7}, Lw4/e5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_10

    .line 10
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    iget-object v5, v1, Lw4/y7;->G:Lw4/z7;

    iget-object v6, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0xb

    const-string v34, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v36}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_10
    move-object/from16 v31, v2

    move-object v5, v4

    move/from16 v7, v23

    move/from16 v11, v24

    move/from16 v6, v25

    move/from16 v12, v26

    move-object/from16 v10, v29

    goto/16 :goto_28

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v2

    sget-object v2, Lw4/c6;->g:[Ljava/lang/String;

    move-object/from16 v32, v8

    sget-object v8, Lw4/c6;->e:[Ljava/lang/String;

    move-object/from16 v33, v15

    move-object/from16 v15, v30

    .line 11
    invoke-static {v15, v2, v8}, Li8/l;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/g3;->z(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/p4;->A()Lw4/r4;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, Lw4/r4;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lw4/p4;->w(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 15
    :goto_11
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    move-result v8

    if-ge v2, v8, :cond_12

    const-string v8, "ad_platform"

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v8

    invoke-virtual {v8}, Lw4/p4;->C()Lw4/r4;

    move-result-object v8

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v8, v10}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v2

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lw4/e5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v30, v15

    const v15, 0x17333

    if-eq v10, v15, :cond_13

    goto :goto_12

    :cond_13
    const-string v10, "_ui"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v34, v4

    move-object v10, v5

    move-object/from16 p2, v9

    move/from16 v35, v13

    goto/16 :goto_19

    :cond_15
    move-object/from16 v30, v15

    :goto_13
    move-object/from16 v34, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_14
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move/from16 v35, v13

    const-string v13, "_r"

    if-ge v15, v4, :cond_18

    .line 18
    :try_start_24
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    move-object/from16 p2, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/g3;->w(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/k3;)V

    const/4 v8, 0x1

    goto :goto_15

    :cond_16
    move-object/from16 p2, v9

    .line 20
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v9, v15, v4}, Lcom/google/android/gms/internal/measurement/g3;->w(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/k3;)V

    const/4 v10, 0x1

    :cond_17
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p2

    move/from16 v13, v35

    goto :goto_14

    :cond_18
    move-object/from16 p2, v9

    if-nez v8, :cond_19

    if-eqz v2, :cond_19

    .line 22
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->A()Lw4/r4;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    invoke-virtual {v12}, Lw4/o5;->q()Lw4/m4;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f3;->f(Lcom/google/android/gms/internal/measurement/j3;)V

    :cond_19
    if-nez v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->A()Lw4/r4;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    invoke-virtual {v12}, Lw4/o5;->q()Lw4/m4;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f3;->f(Lcom/google/android/gms/internal/measurement/j3;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Z()J

    move-result-wide v37

    iget-object v4, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    .line 23
    invoke-virtual/range {v36 .. v47}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    move-result-object v4

    .line 24
    iget-wide v8, v4, Lw4/m;->e:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v4

    iget-object v10, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lw4/f;->u(Ljava/lang/String;)I

    move-result v4

    move-object v10, v5

    int-to-long v4, v4

    cmp-long v12, v8, v4

    if-lez v12, :cond_1b

    invoke-static {v3, v13}, Lw4/y7;->n(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    const/16 v23, 0x1

    :goto_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/g8;->w0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Z()J

    move-result-wide v37

    iget-object v4, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    .line 25
    invoke-virtual/range {v36 .. v47}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    move-result-object v4

    .line 26
    iget-wide v4, v4, Lw4/m;->c:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v8

    iget-object v9, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lw4/y;->o:Lw4/h4;

    invoke-virtual {v8, v9, v12}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v12, v4, v8

    if-lez v12, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->B()Lw4/r4;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    :goto_17
    iget-object v12, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v12, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    move-result v12

    if-ge v9, v12, :cond_1e

    .line 28
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    move-object v8, v4

    move v4, v9

    goto :goto_18

    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v8, :cond_1f

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->t(ILcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_19

    :cond_1f
    if-eqz v8, :cond_20

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a6;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->w(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/k3;)V

    goto :goto_19

    .line 32
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->z()Lw4/r4;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_19
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_24

    :try_start_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v5, v4

    goto :goto_1b

    :cond_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v8, v4

    :cond_23
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/p4;->C()Lw4/r4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/g3;->t(ILcom/google/android/gms/internal/measurement/g3;)V

    .line 34
    invoke-static {v3, v7}, Lw4/y7;->n(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v12}, Lw4/y7;->m(Lcom/google/android/gms/internal/measurement/f3;ILjava/lang/String;)V

    :cond_25
    const/4 v4, -0x1

    goto :goto_1e

    :cond_26
    const/4 v4, -0x1

    if-ne v8, v4, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2a

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-nez v12, :cond_29

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/p4;->C()Lw4/r4;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/g3;->t(ILcom/google/android/gms/internal/measurement/g3;)V

    .line 36
    invoke-static {v3, v7}, Lw4/y7;->n(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lw4/y7;->m(Lcom/google/android/gms/internal/measurement/f3;ILjava/lang/String;)V

    goto :goto_1e

    :cond_29
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1c

    :cond_2a
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v2, v10}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz p2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v18

    if-gtz v2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/a6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v1, v3, v2}, Lw4/y7;->z(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/f3;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v5, v34

    move/from16 v6, v35

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/o3;->f(ILcom/google/android/gms/internal/measurement/f3;)V

    move v13, v6

    move/from16 v12, v26

    :goto_1f
    const/4 v2, 0x0

    const/16 v32, 0x0

    goto/16 :goto_21

    :cond_2b
    move-object/from16 v5, v34

    move/from16 v6, v35

    move-object/from16 v2, p2

    move-object/from16 v32, v3

    move v13, v6

    move/from16 v12, v24

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v5, v34

    move/from16 v6, v35

    :cond_2d
    move/from16 v7, v26

    goto :goto_20

    :cond_2e
    move-object/from16 v5, v34

    move/from16 v6, v35

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    move-object/from16 v8, v33

    invoke-static {v2, v8}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v32, :cond_2f

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v18

    if-gtz v2, :cond_2f

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/a6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v1, v2, v3}, Lw4/y7;->z(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/f3;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move/from16 v7, v26

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/o3;->f(ILcom/google/android/gms/internal/measurement/f3;)V

    move v13, v6

    move v12, v7

    goto :goto_1f

    :cond_2f
    move/from16 v7, v26

    move-object v2, v3

    move v12, v7

    move/from16 v13, v24

    goto :goto_21

    :goto_20
    move-object/from16 v2, p2

    move v13, v6

    move v12, v7

    .line 37
    :goto_21
    sget-object v6, Lcom/google/android/gms/internal/measurement/v9;->t:Lcom/google/android/gms/internal/measurement/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/u9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v6

    sget-object v7, Lw4/y;->T0:Lw4/h4;

    invoke-virtual {v6, v7}, Lw4/f;->s(Lw4/h4;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    move-result v6

    if-eqz v6, :cond_37

    .line 40
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lw4/b8;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    .line 41
    :goto_22
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    move-result v8

    if-ge v7, v8, :cond_34

    .line 42
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->i(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_32

    iget-object v9, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_31

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v18

    move-object/from16 p2, v2

    invoke-static/range {v18 .. v18}, Lw4/b8;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/k3;

    move-object/from16 v19, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v18

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v1, v4, v8, v2, v9}, Lw4/y7;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    goto :goto_24

    :cond_30
    move-object/from16 v21, v8

    aput-object v2, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, v21

    goto :goto_23

    :cond_31
    move-object/from16 p2, v2

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_25

    :cond_32
    move-object/from16 p2, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v4, v6, v8}, Lw4/y7;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v29, v10

    const/4 v4, -0x1

    goto/16 :goto_22

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 v10, v29

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g3;->v(Lcom/google/android/gms/internal/measurement/g3;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v2, v9, v8}, Lw4/b8;->O(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v2, :cond_38

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/k3;)V

    goto :goto_27

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v10, v29

    :cond_38
    iget-object v2, v14, Lw4/z4;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    move/from16 v6, v25

    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v24, 0x1

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p3;->z(Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/g3;)V

    move-object/from16 v9, p2

    move/from16 v7, v23

    move-object/from16 v8, v32

    :goto_28
    add-int/lit8 v2, v6, 0x1

    move-object v4, v5

    move-object/from16 v29, v10

    move-object v6, v14

    move-object/from16 v3, v20

    move v10, v2

    move-object/from16 v2, v31

    goto/16 :goto_f

    :cond_39
    move-object v10, v5

    move/from16 v24, v11

    move-object v8, v15

    move-object/from16 v14, v20

    move-object/from16 v20, v3

    move-object v5, v4

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v11, :cond_3d

    .line 46
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/p3;->t(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-static {v9, v10}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v15

    if-eqz v15, :cond_3b

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/o3;->k(I)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3a
    :goto_2a
    const/4 v9, 0x1

    goto :goto_2c

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-static {v9, v8}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2b

    :cond_3c
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v15, v24, v2

    if-lez v15, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v12, v12, v24

    goto :goto_2a

    :goto_2c
    add-int/2addr v4, v9

    goto :goto_29

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v12, v13, v4}, Lw4/y7;->o(Lcom/google/android/gms/internal/measurement/o3;JZ)V

    .line 48
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->S()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    .line 49
    :try_start_27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v8, "_se"

    const-string v9, "_s"

    if-eqz v6, :cond_3f

    :try_start_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v5, v4}, Lw4/b8;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v12, v13, v4}, Lw4/y7;->o(Lcom/google/android/gms/internal/measurement/o3;JZ)V

    goto :goto_2d

    :cond_40
    invoke-static {v5, v8}, Lw4/b8;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p3;->b1(Lcom/google/android/gms/internal/measurement/p3;I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->z()Lw4/r4;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    const-string v8, "Checking account type status for ad personalization signals"

    iget-object v6, v6, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v6, v8}, Lw4/r4;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/b8;->b0(Ljava/lang/String;)Z

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    sget-object v8, Lw4/z5;->w:Lw4/z5;

    const-string v10, "_npa"

    if-eqz v6, :cond_44

    :try_start_29
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    const-string v11, "Turning off ad personalization due to account type"

    iget-object v6, v6, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v6, v11}, Lw4/r4;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->D()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 54
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 55
    iget-object v11, v4, Lp2/g;->a:Ljava/lang/Object;

    check-cast v11, Lw4/o5;

    invoke-virtual {v11}, Lw4/o5;->o()Lw4/s;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lp2/g;->o()V

    .line 57
    iget-wide v11, v11, Lw4/s;->g:J

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v13, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/measurement/w3;->t(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w3;

    const-wide/16 v12, 0x1

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/w3;->y(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w3;

    const/4 v11, 0x0

    .line 61
    :goto_2e
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->j1()I

    move-result v12

    if-ge v11, v12, :cond_43

    .line 62
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/p3;->e0(I)Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v12, v11, v6}, Lcom/google/android/gms/internal/measurement/p3;->w(Lcom/google/android/gms/internal/measurement/p3;ILcom/google/android/gms/internal/measurement/w3;)V

    goto :goto_2f

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    .line 65
    :cond_43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/measurement/p3;->A(Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/w3;)V

    .line 66
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual {v4}, Lp2/g;->k()Lw4/f;

    move-result-object v4

    sget-object v6, Lw4/y;->M0:Lw4/h4;

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v4, v11, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 68
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->F()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Ly3/z;->l(Ljava/lang/String;)Ly3/z;

    move-result-object v4

    sget-object v6, Lw4/i;->z:Lw4/i;

    invoke-virtual {v4, v8, v6}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    invoke-virtual {v4}, Ly3/z;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p3;->d1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 71
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v4

    sget-object v6, Lw4/y;->M0:Lw4/h4;

    invoke-virtual {v4, v6}, Lw4/f;->s(Lw4/h4;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v6

    invoke-virtual {v6}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v6

    invoke-virtual {v6, v4}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v6

    invoke-virtual {v6}, Lw4/p4;->z()Lw4/r4;

    move-result-object v6

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v4

    invoke-virtual {v6, v4, v8}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    move-object/from16 v30, v7

    move-object/from16 p1, v9

    goto/16 :goto_40

    .line 72
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v4

    invoke-virtual {v4}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 73
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->F()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Ly3/z;->l(Ljava/lang/String;)Ly3/z;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v11

    sget-object v12, Lw4/y;->X0:Lw4/h4;

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v11, v13, v12}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v11

    sget-object v12, Lw4/i;->C:Lw4/i;

    sget-object v13, Lw4/z5;->u:Lw4/z5;

    sget-object v15, Lw4/z5;->t:Lw4/z5;

    if-eqz v11, :cond_4e

    .line 76
    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    invoke-virtual {v1, v11}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v11

    sget-object v24, Lw4/a8;->a:[I

    .line 77
    iget-object v2, v11, Lw4/a6;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/y5;

    sget-object v29, Lw4/y5;->s:Lw4/y5;

    if-nez v3, :cond_47

    move-object/from16 v3, v29

    .line 78
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v24, v3

    move-object/from16 p1, v9

    sget-object v9, Lw4/i;->B:Lw4/i;

    iget v11, v11, Lw4/a6;->b:I

    move-object/from16 v30, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_49

    const/4 v7, 0x2

    if-eq v3, v7, :cond_48

    const/4 v7, 0x3

    if-eq v3, v7, :cond_48

    invoke-virtual {v4, v15, v12}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto :goto_30

    :cond_48
    invoke-virtual {v4, v15, v11}, Ly3/z;->u(Lw4/z5;I)V

    goto :goto_30

    :cond_49
    invoke-virtual {v4, v15, v9}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 79
    :goto_30
    invoke-virtual {v2, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/y5;

    if-nez v2, :cond_4a

    goto :goto_31

    :cond_4a
    move-object/from16 v29, v2

    .line 80
    :goto_31
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v24, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4c

    :cond_4b
    invoke-virtual {v4, v13, v12}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto :goto_33

    :cond_4c
    invoke-virtual {v4, v13, v11}, Ly3/z;->u(Lw4/z5;I)V

    goto :goto_33

    :cond_4d
    invoke-virtual {v4, v13, v9}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto :goto_33

    :cond_4e
    move-object/from16 v30, v7

    move-object/from16 p1, v9

    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v3

    invoke-virtual {v3}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    invoke-virtual {v1, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v2

    invoke-virtual {v2}, Lw4/a6;->m()Ljava/lang/Boolean;

    move-result-object v3

    iget v7, v2, Lw4/a6;->b:I

    if-eqz v3, :cond_4f

    invoke-virtual {v4, v15, v7}, Ly3/z;->u(Lw4/z5;I)V

    goto :goto_32

    :cond_4f
    invoke-virtual {v4, v15, v12}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    :goto_32
    invoke-virtual {v2}, Lw4/a6;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v4, v13, v7}, Ly3/z;->u(Lw4/z5;I)V

    :goto_33
    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v3

    invoke-virtual {v3}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    invoke-virtual {v1, v2}, Lw4/y7;->N(Ljava/lang/String;)Lw4/q;

    move-result-object v3

    invoke-virtual {v1, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v7, v4}, Lw4/y7;->j(Ljava/lang/String;Lw4/q;Lw4/a6;Ly3/z;)Lw4/q;

    move-result-object v2

    iget-object v3, v2, Lw4/q;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/p3;->j0(Lcom/google/android/gms/internal/measurement/p3;Z)V

    .line 82
    iget-object v2, v2, Lw4/q;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p3;->i1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 84
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v2

    invoke-virtual {v2}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 85
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_34

    :cond_52
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_59

    .line 87
    iget-object v2, v4, Ly3/z;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/i;

    sget-object v7, Lw4/i;->t:Lw4/i;

    if-nez v2, :cond_53

    move-object v2, v7

    :cond_53
    if-ne v2, v7, :cond_5a

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/measurement/gb;->t:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    sget-object v7, Lw4/y;->W0:Lw4/h4;

    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2, v9, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    sget-object v7, Lw4/i;->w:Lw4/i;

    sget-object v9, Lw4/i;->y:Lw4/i;

    if-eqz v2, :cond_57

    iget-object v2, v1, Lw4/y7;->c:Lw4/l;

    .line 91
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 92
    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v3, "tcf"

    iget-object v2, v2, Lw4/e8;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v2, Lw4/i;->A:Lw4/i;

    invoke-virtual {v4, v8, v2}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto/16 :goto_36

    :cond_54
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    :goto_35
    invoke-virtual {v4, v8, v9}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto/16 :goto_36

    :cond_56
    invoke-virtual {v4, v8, v7}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    goto/16 :goto_36

    :cond_57
    invoke-virtual {v6}, Lw4/s3;->R()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_55

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v10, :cond_58

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v15, v10, v12

    if-nez v15, :cond_55

    :cond_58
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v10, :cond_56

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_56

    goto :goto_35

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    sget-object v3, Lw4/y;->O0:Lw4/h4;

    const/4 v7, 0x0

    .line 93
    invoke-virtual {v2, v7, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 94
    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lw4/y7;->c(Ljava/lang/String;Ly3/z;)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->D()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 96
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    move-result-object v7

    check-cast v7, Lp4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/w3;->t(Lcom/google/android/gms/internal/measurement/w3;J)V

    int-to-long v7, v2

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/w3;->y(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p3;->A(Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/w3;)V

    .line 103
    :cond_5a
    :goto_36
    invoke-virtual {v4}, Ly3/z;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p3;->d1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/measurement/gb;->t:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    sget-object v3, Lw4/y;->W0:Lw4/h4;

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v1, Lw4/y7;->a:Lw4/e5;

    .line 108
    invoke-virtual {v6}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 110
    invoke-virtual {v2, v3}, Lw4/e5;->N(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    if-nez v2, :cond_5c

    :cond_5b
    :goto_37
    const/4 v2, 0x1

    goto :goto_38

    :cond_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->y()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->x()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_37

    :cond_5d
    const/4 v2, 0x0

    .line 111
    :goto_38
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->S()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 112
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_65

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_63

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_tcfd"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_61

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-gt v2, v8, :cond_5e

    goto :goto_3e

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x1

    :goto_3b
    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v11, 0x40

    if-ge v6, v11, :cond_60

    aget-char v11, v2, v8

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v11, v8, :cond_5f

    :goto_3c
    const/4 v8, 0x1

    goto :goto_3d

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    goto :goto_3b

    :cond_60
    const/4 v6, 0x0

    goto :goto_3c

    :goto_3d
    or-int/2addr v6, v8

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x4

    aput-char v6, v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    .line 114
    :cond_61
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/g3;->w(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/k3;)V

    goto :goto_3f

    :cond_62
    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 116
    :cond_63
    :goto_3f
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/o3;->f(ILcom/google/android/gms/internal/measurement/f3;)V

    goto :goto_40

    :cond_64
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_39

    .line 117
    :cond_65
    :goto_40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/p3;->c1(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_24

    .line 118
    :try_start_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/p3;->h1(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    const/4 v2, 0x0

    .line 119
    :goto_41
    :try_start_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v3

    if-ge v2, v3, :cond_68

    .line 120
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p3;->t(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v6

    .line 122
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->M1()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_66

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v6

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/p3;->c1(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 125
    :cond_66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v6

    .line 126
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_67

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v3

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/p3;->h1(Lcom/google/android/gms/internal/measurement/p3;J)V

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 129
    :cond_68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->u()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    iget-object v3, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw4/y;->E0:Lw4/h4;

    invoke-virtual {v2, v3, v4}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v3, ","

    if-eqz v2, :cond_71

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    iget-object v2, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v4, Lw4/y;->b0:Lw4/h4;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "*"

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    :cond_69
    iget-object v2, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v2

    invoke-virtual {v2}, Lw4/a6;->q()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->U()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    iget-object v4, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lw4/y;->J0:Lw4/h4;

    invoke-virtual {v2, v4, v6}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v4

    goto :goto_42

    :cond_6a
    iget-object v4, v14, Lw4/z4;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_42
    const/4 v6, 0x0

    :goto_43
    if-ge v6, v4, :cond_71

    if-eqz v2, :cond_6b

    .line 133
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p3;->t(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v7

    :goto_44
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    goto :goto_45

    :cond_6b
    iget-object v7, v14, Lw4/z4;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v7

    goto :goto_44

    :goto_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v30

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    iget-object v8, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->s()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v9

    iget-object v11, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lw4/y;->W:Lw4/h4;

    invoke-virtual {v9, v11, v12}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v9

    if-lt v8, v9, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v8

    iget-object v9, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lw4/y;->G0:Lw4/h4;

    invoke-virtual {v8, v9, v11}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v8

    invoke-virtual {v8}, Lw4/g8;->B0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v9

    const-string v11, "_tu"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/k3;)V

    goto :goto_47

    :cond_6c
    const/4 v8, 0x0

    :goto_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v9

    const-string v11, "_tr"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/k3;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v9

    iget-object v11, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lw4/y;->I0:Lw4/h4;

    invoke-virtual {v9, v11, v12}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v9

    iget-object v11, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5, v7, v8}, Lw4/b8;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lw4/q7;

    move-result-object v8

    goto :goto_48

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v9

    iget-object v11, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9, v11, v12, v7, v8}, Lw4/b8;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lw4/q7;

    move-result-object v8

    :goto_48
    if-eqz v8, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v9

    invoke-virtual {v9}, Lw4/p4;->A()Lw4/r4;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lw4/q7;->s:Ljava/lang/String;

    invoke-virtual {v9, v12, v13, v11}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v9

    iget-object v11, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lw4/l;->N(Ljava/lang/String;Lw4/q7;)V

    iget-object v8, v1, Lw4/y7;->q:Ljava/util/HashSet;

    iget-object v9, v14, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/o3;->i(ILcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_49

    :cond_6f
    move-object/from16 v30, v10

    goto/16 :goto_46

    :cond_70
    move-object/from16 v10, v30

    :goto_49
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v10

    goto/16 :goto_43

    :cond_71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->p()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->K()Lw4/h8;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->S()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    .line 136
    :try_start_30
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    .line 137
    :try_start_32
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :try_start_33
    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->M1()J

    move-result-wide v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    .line 138
    :try_start_34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 139
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    move-result-wide v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 140
    :try_start_36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "current_results"
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 141
    :try_start_37
    invoke-static {v4}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {v15}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object v4, v2, Lw4/h8;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lw4/h8;->e:Ljava/util/HashSet;

    new-instance v4, Lo/b;

    .line 142
    invoke-direct {v4}, Lo/k;-><init>()V

    .line 143
    iput-object v4, v2, Lw4/h8;->f:Lo/b;

    iput-object v6, v2, Lw4/h8;->g:Ljava/lang/Long;

    iput-object v7, v2, Lw4/h8;->h:Ljava/lang/Long;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    const/4 v4, 0x1

    goto :goto_4b

    :cond_72
    move-object/from16 p1, v7

    goto :goto_4a

    :cond_73
    const/4 v4, 0x0

    :goto_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    move-result-object v6

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    sget-object v8, Lw4/y;->i0:Lw4/h4;

    invoke-virtual {v6, v7, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v17

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    move-result-object v6

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    sget-object v8, Lw4/y;->h0:Lw4/h4;

    invoke-virtual {v6, v7, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v24

    if-eqz v4, :cond_74

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v6

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lw4/s7;->s()V

    invoke-virtual {v6}, Lp2/g;->o()V

    invoke-static {v7}, Lq4/a;->r(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "current_session_count"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    :try_start_38
    invoke-virtual {v6}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "events"

    const-string v11, "app_id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    goto :goto_4c

    :catch_c
    move-exception v0

    move-object v8, v0

    :try_start_39
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v7

    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    const-string v9, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v6, v7, v8, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_74
    :goto_4c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v12, "audience_id"

    if-eqz v24, :cond_7a

    if-eqz v17, :cond_7a

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v6

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    .line 144
    invoke-static {v7}, Lq4/a;->r(Ljava/lang/String;)V

    new-instance v8, Lo/b;

    .line 145
    invoke-direct {v8}, Lo/k;-><init>()V

    .line 146
    invoke-virtual {v6}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    :try_start_3a
    const-string v30, "event_filters"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v12, v10, v9

    const/4 v9, 0x1

    aput-object v20, v10, v9

    const-string v32, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v10

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :try_start_3b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_75

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    :try_start_3c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    goto/16 :goto_50

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    goto/16 :goto_51

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4f

    :cond_75
    const/4 v10, 0x1

    :goto_4d
    :try_start_3d
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    :try_start_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->w()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v10

    invoke-static {v10, v11}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w1;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    :try_start_3f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w1;->D()Z

    move-result v11

    if-eqz v11, :cond_77

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v8, v11, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_76

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_77
    move-object/from16 p1, v8

    goto :goto_4e

    :catch_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    move-result-object v10

    .line 149
    iget-object v10, v10, Lw4/p4;->f:Lw4/r4;

    const-string v11, "Failed to merge filter. appId"

    move-object/from16 p1, v8

    .line 150
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v10, v8, v1, v11}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    if-nez v1, :cond_78

    :try_start_40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    move-object/from16 v6, p1

    goto :goto_50

    :cond_78
    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_4d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_51

    :catch_f
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    :goto_4f
    :try_start_41
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    .line 151
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    const-string v8, "Database error querying filters. appId"

    .line 152
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    if-eqz v9, :cond_79

    :try_start_42
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_79
    move-object v6, v1

    :cond_7a
    :goto_50
    move-object v1, v6

    goto :goto_52

    :goto_51
    if-eqz v10, :cond_7b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v1

    .line 153
    :goto_52
    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v6

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v6}, Lw4/s7;->s()V

    invoke-virtual {v6}, Lp2/g;->o()V

    invoke-static {v7}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {v6}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    :try_start_43
    const-string v30, "audience_filter_values"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_18
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    :try_start_44
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_16
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    if-nez v9, :cond_7d

    :try_start_45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_10
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    :try_start_46
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    move-object/from16 p1, v12

    move-object/from16 v29, v13

    :cond_7c
    :goto_53
    move-object v13, v6

    goto/16 :goto_5a

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v10, v8

    goto/16 :goto_a4

    :catch_10
    move-exception v0

    move-object v9, v0

    move-object/from16 p1, v12

    :goto_54
    move-object/from16 v29, v13

    goto/16 :goto_59

    :cond_7d
    :try_start_47
    new-instance v9, Lo/b;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_16
    .catchall {:try_start_47 .. :try_end_47} :catchall_8

    .line 155
    :try_start_48
    invoke-direct {v9}, Lo/k;-><init>()V
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_17
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    :goto_55
    const/4 v10, 0x0

    .line 156
    :try_start_49
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_16
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    move-object/from16 p1, v12

    const/4 v10, 0x1

    :try_start_4a
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    :try_start_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->D()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v10

    invoke-static {v10, v12}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s3;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_11
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    :try_start_4c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_11
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    move-object/from16 v20, v9

    move-object/from16 v29, v13

    goto :goto_56

    :catch_11
    move-exception v0

    move-object v9, v0

    goto :goto_54

    :catch_12
    move-exception v0

    move-object v10, v0

    :try_start_4d
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    move-result-object v12
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_14
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    .line 157
    :try_start_4e
    iget-object v12, v12, Lw4/p4;->f:Lw4/r4;
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_15
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    move-object/from16 v20, v9

    :try_start_4f
    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_14
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    move-object/from16 v29, v13

    .line 158
    :try_start_50
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v9, v13, v11, v10}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_56
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_13
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    if-nez v9, :cond_7e

    :try_start_51
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    move-object/from16 v13, v20

    goto :goto_5a

    :cond_7e
    move-object/from16 v12, p1

    move-object/from16 v9, v20

    move-object/from16 v13, v29

    goto :goto_55

    :catch_13
    move-exception v0

    :goto_57
    move-object v9, v0

    goto :goto_59

    :catch_14
    move-exception v0

    :goto_58
    move-object/from16 v29, v13

    goto :goto_57

    :catch_15
    move-exception v0

    goto :goto_58

    :catch_16
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_58

    :catch_17
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_58

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto/16 :goto_a4

    :catch_18
    move-exception v0

    move-object/from16 p1, v12

    move-object/from16 v29, v13

    move-object v9, v0

    const/4 v8, 0x0

    :goto_59
    :try_start_52
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    .line 159
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    const-string v10, "Database error querying filter results. appId"

    .line 160
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    if-eqz v8, :cond_7c

    :try_start_53
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_53

    .line 161
    :goto_5a
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9d

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_8b

    iget-object v4, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v7

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v7}, Lw4/s7;->s()V

    invoke-virtual {v7}, Lp2/g;->o()V

    invoke-static {v8}, Lq4/a;->r(Ljava/lang/String;)V

    new-instance v9, Lo/b;

    .line 163
    invoke-direct {v9}, Lo/k;-><init>()V

    .line 164
    invoke-virtual {v7}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    :try_start_54
    const-string v11, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_1b
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_19
    .catchall {:try_start_55 .. :try_end_55} :catchall_a

    :try_start_56
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    move-object/from16 v20, v3

    goto/16 :goto_60

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_66

    :catch_19
    move-exception v0

    move-object/from16 v20, v3

    :goto_5b
    move-object v3, v0

    goto :goto_5f

    :cond_7f
    :goto_5c
    const/4 v11, 0x0

    :try_start_57
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_19
    .catchall {:try_start_57 .. :try_end_57} :catchall_a

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 165
    :try_start_58
    invoke-virtual {v9, v11, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 166
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_80

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v11}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    const/4 v3, 0x1

    goto :goto_5d

    :catch_1a
    move-exception v0

    goto :goto_5b

    :goto_5d
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_1a
    .catchall {:try_start_58 .. :try_end_58} :catchall_a

    if-nez v3, :cond_81

    :goto_5e
    :try_start_59
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    goto :goto_60

    :cond_81
    move-object/from16 v3, v20

    goto :goto_5c

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto/16 :goto_66

    :catch_1b
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v0

    const/4 v10, 0x0

    :goto_5f
    :try_start_5a
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v7

    .line 167
    iget-object v7, v7, Lw4/p4;->f:Lw4/r4;

    const-string v9, "Database error querying scoped filters. appId"

    .line 168
    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_a

    if-eqz v10, :cond_82

    goto :goto_5e

    .line 169
    :cond_82
    :goto_60
    :try_start_5b
    invoke-static {v4}, Lq4/a;->r(Ljava/lang/String;)V

    new-instance v3, Lo/b;

    .line 170
    invoke-direct {v3}, Lo/k;-><init>()V

    .line 171
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8c

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_84

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_85

    :cond_84
    move-object/from16 v30, v4

    move-object/from16 v32, v9

    goto/16 :goto_65

    :cond_85
    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s3;->G()Ljava/util/List;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v11, v12, v10}, Lw4/b8;->G(Lcom/google/android/gms/internal/measurement/g6;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_83

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/r3;

    .line 172
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    move-object/from16 v30, v4

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/s3;->w(Lcom/google/android/gms/internal/measurement/s3;)V

    check-cast v11, Ljava/util/List;

    .line 173
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    check-cast v11, Ljava/util/List;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/s3;->v(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 174
    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s3;->I()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v4, v11, v10}, Lw4/b8;->G(Lcom/google/android/gms/internal/measurement/g6;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v11, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s3;->t(Lcom/google/android/gms/internal/measurement/s3;)V

    check-cast v4, Ljava/util/List;

    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v11, Lcom/google/android/gms/internal/measurement/s3;

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/s3;->s(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s3;->F()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_87

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v9, v31

    check-cast v9, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e3;->r()I

    move-result v31

    move-object/from16 v33, v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_86

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    move-object/from16 v9, v32

    move-object/from16 v11, v33

    goto :goto_62

    :cond_87
    move-object/from16 v32, v9

    .line 178
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/s3;->y(Lcom/google/android/gms/internal/measurement/s3;)V

    .line 179
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/s3;->z(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/ArrayList;)V

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s3;->H()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_88
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u3;->v()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_88

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 181
    :cond_89
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/s3;->B(Lcom/google/android/gms/internal/measurement/s3;)V

    .line 182
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/s3;->C(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v3, v4, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_64
    move-object/from16 v4, v30

    move-object/from16 v9, v32

    goto/16 :goto_61

    :goto_65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :goto_66
    if-eqz v10, :cond_8a

    .line 184
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw v1

    :cond_8b
    move-object/from16 v20, v3

    move-object v3, v13

    .line 185
    :cond_8c
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Lo/b;

    .line 186
    invoke-direct {v12}, Lo/k;-><init>()V

    if-eqz v6, :cond_90

    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result v7

    if-nez v7, :cond_8d

    goto :goto_6a

    :cond_8d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->F()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8e
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_90

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->x()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->w()Z

    move-result v31

    if-eqz v31, :cond_8f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_69

    :cond_8f
    const/4 v8, 0x0

    :goto_69
    invoke-virtual {v12, v9, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_90
    :goto_6a
    new-instance v9, Lo/b;

    .line 188
    invoke-direct {v9}, Lo/k;-><init>()V

    if-eqz v6, :cond_93

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->x()I

    move-result v7

    if-nez v7, :cond_91

    goto :goto_6d

    :cond_91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->H()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->y()Z

    move-result v31

    if-eqz v31, :cond_92

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->r()I

    move-result v31

    if-lez v31, :cond_92

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->v()I

    move-result v31

    move-object/from16 v32, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->r()I

    move-result v31

    move-object/from16 v33, v4

    const/16 v27, 0x1

    add-int/lit8 v4, v31, -0x1

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/u3;->s(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_92
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    :goto_6c
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_6b

    :cond_93
    :goto_6d
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    if-eqz v6, :cond_96

    const/4 v3, 0x0

    :goto_6e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->A()I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    if-ge v3, v4, :cond_96

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->I()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g6;

    invoke-static {v3, v4}, Lw4/b8;->U(ILcom/google/android/gms/internal/measurement/g6;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, v4, Lw4/p4;->n:Lw4/r4;

    move-object/from16 v31, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v4, v7, v8, v14}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->G()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g6;

    invoke-static {v3, v4}, Lw4/b8;->U(ILcom/google/android/gms/internal/measurement/g6;)Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_6f

    :cond_94
    move-object/from16 v31, v14

    :cond_95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v31

    goto :goto_6e

    :cond_96
    move-object/from16 v31, v14

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s3;

    if-eqz v24, :cond_9b

    if-eqz v17, :cond_9b

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9b

    iget-object v6, v2, Lw4/h8;->h:Ljava/lang/Long;

    if-eqz v6, :cond_9b

    iget-object v6, v2, Lw4/h8;->g:Ljava/lang/Long;

    if-nez v6, :cond_97

    goto :goto_71

    :cond_97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_98
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    move-result v7

    iget-object v8, v2, Lw4/h8;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    div-long v34, v34, v18

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->B()Z

    move-result v6

    if-eqz v6, :cond_99

    iget-object v6, v2, Lw4/h8;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    div-long v34, v34, v18

    :cond_99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_9b
    :goto_71
    new-instance v4, Lw4/i8;

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v2

    move-object v14, v9

    move-object v9, v3

    move-object/from16 v3, p1

    move-object/from16 v34, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v13

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, Lw4/i8;-><init>(Lw4/h8;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s3;Ljava/util/BitSet;Ljava/util/BitSet;Lo/b;Lo/b;)V

    iget-object v6, v2, Lw4/h8;->f:Lo/b;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v3

    move-object/from16 v13, v29

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v29, v1

    move-object/from16 v1, v34

    goto/16 :goto_67

    :cond_9c
    move-object/from16 v3, p1

    move-object/from16 v31, v14

    move-object/from16 v1, v29

    goto :goto_72

    :cond_9d
    move-object/from16 v20, v3

    move-object/from16 v31, v14

    move-object/from16 v1, v29

    move-object/from16 v3, p1

    :goto_72
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v12, "Skipping failed audience ID"

    if-nez v4, :cond_a7

    new-instance v4, Lw4/t4;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lw4/t4;-><init>(Lw4/h8;I)V

    new-instance v13, Lo/b;

    .line 190
    invoke-direct {v13}, Lo/k;-><init>()V

    .line 191
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9e
    :goto_73
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    iget-object v7, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lw4/t4;->a(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v15

    if-eqz v15, :cond_9e

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v7

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    move-result-object v10

    if-nez v10, :cond_9f

    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v10

    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v11

    invoke-virtual {v7}, Lp2/g;->l()Lw4/m4;

    move-result-object v7

    invoke-virtual {v7, v9}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, Lw4/p4;->i:Lw4/r4;

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v11, v7, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lw4/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v34

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v39, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    move-result-wide v41

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v48}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v29, v1

    move-object/from16 p1, v4

    move-object/from16 v17, v5

    move-object v1, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_74

    :cond_9f
    new-instance v7, Lw4/v;

    iget-object v6, v10, Lw4/v;->a:Ljava/lang/String;

    iget-object v8, v10, Lw4/v;->b:Ljava/lang/String;

    move-object/from16 p1, v4

    move-object/from16 v17, v5

    iget-wide v4, v10, Lw4/v;->c:J

    const-wide/16 v18, 0x1

    add-long v52, v4, v18

    iget-wide v4, v10, Lw4/v;->d:J

    add-long v54, v4, v18

    iget-wide v4, v10, Lw4/v;->e:J

    add-long v56, v4, v18

    iget-wide v4, v10, Lw4/v;->f:J

    move-object/from16 v18, v12

    iget-wide v11, v10, Lw4/v;->g:J

    iget-object v9, v10, Lw4/v;->h:Ljava/lang/Long;

    move-object/from16 v19, v14

    iget-object v14, v10, Lw4/v;->i:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v10, Lw4/v;->j:Ljava/lang/Long;

    iget-object v10, v10, Lw4/v;->k:Ljava/lang/Boolean;

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-wide/from16 v58, v4

    move-wide/from16 v60, v11

    move-object/from16 v62, v9

    move-object/from16 v63, v14

    move-object/from16 v64, v1

    move-object/from16 v65, v10

    invoke-direct/range {v49 .. v65}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v7

    :goto_74
    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw4/l;->P(Lw4/v;)V

    iget-wide v4, v1, Lw4/v;->c:J

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 192
    invoke-virtual {v13, v6, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a0

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v7

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lw4/l;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    move-object v12, v8

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_75
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v6, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Lw4/p4;->n:Lw4/r4;

    move-object/from16 v11, v18

    invoke-virtual {v6, v7, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    goto :goto_75

    :cond_a1
    move-object/from16 v11, v18

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x1

    :goto_76
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/google/android/gms/internal/measurement/w1;

    new-instance v10, Lw4/c;

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    const/16 v32, 0x1

    move-object v6, v10

    move-object v7, v2

    move/from16 v9, v24

    move-object/from16 v40, v10

    move-object/from16 v10, v30

    move-object/from16 v41, v12

    move-object v12, v11

    move/from16 v11, v32

    invoke-direct/range {v6 .. v11}, Lw4/c;-><init>(Lw4/h8;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c6;I)V

    iget-object v6, v2, Lw4/h8;->g:Ljava/lang/Long;

    iget-object v7, v2, Lw4/h8;->h:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    move-result v8

    .line 194
    iget-object v9, v2, Lw4/h8;->f:Lo/b;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 195
    invoke-virtual {v9, v10, v11}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Lw4/i8;

    if-nez v9, :cond_a2

    const/16 v39, 0x0

    goto :goto_77

    :cond_a2
    iget-object v9, v9, Lw4/i8;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    move/from16 v39, v8

    :goto_77
    move-object/from16 v32, v40

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-wide/from16 v36, v4

    move-object/from16 v38, v1

    .line 197
    invoke-virtual/range {v32 .. v39}, Lw4/c;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g3;JLw4/v;Z)Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lw4/h8;->v(Ljava/lang/Integer;)Lw4/i8;

    move-result-object v7

    move-object/from16 v8, v40

    invoke-virtual {v7, v8}, Lw4/i8;->a(Lw4/c;)V

    move-object v11, v12

    move-object/from16 v12, v41

    goto :goto_76

    :cond_a3
    iget-object v7, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_a4
    move-object/from16 v41, v12

    move-object v12, v11

    :goto_78
    if-nez v6, :cond_a5

    iget-object v6, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a5
    move-object/from16 v18, v12

    move-object/from16 v12, v41

    goto/16 :goto_75

    :cond_a6
    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v29

    goto/16 :goto_73

    :cond_a7
    move-object/from16 v29, v1

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b6

    new-instance v1, Lo/b;

    .line 198
    invoke-direct {v1}, Lo/k;-><init>()V

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a8
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 200
    invoke-virtual {v1, v6, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a9

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v7

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lw4/l;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v6, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v5, v6, v12}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_79

    :cond_aa
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x1

    :goto_7b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lw4/p4;->w(I)Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    move-result v8

    if-eqz v8, :cond_ab

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7c

    :cond_ab
    const/4 v8, 0x0

    :goto_7c
    invoke-virtual {v2}, Lp2/g;->l()Lw4/m4;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lw4/p4;->n:Lw4/r4;

    const-string v10, "Evaluating filter. audience, filter, property"

    invoke-virtual {v6, v10, v7, v8, v9}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    move-result-object v7

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nproperty_filter {\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    move-result v9

    if-eqz v9, :cond_ac

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "filter_id"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_ac
    invoke-virtual {v7}, Lp2/g;->l()Lw4/m4;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "property_name"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    move-result v10

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    move-result v11

    invoke-static {v9, v10, v11}, Lw4/b8;->D(ZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_ad

    const-string v10, "filter_type"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_ad
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->t()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v10, v9}, Lw4/b8;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y1;)V

    const-string v7, "}\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v6, v6, Lw4/p4;->n:Lw4/r4;

    const-string v8, "Filter definition"

    invoke-virtual {v6, v7, v8}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_ae
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v6

    const/16 v7, 0x100

    if-le v6, v7, :cond_b0

    :cond_af
    move-object/from16 p1, v1

    const/16 v24, 0x2

    goto :goto_7e

    :cond_b0
    new-instance v11, Lw4/c;

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v6, v11

    move-object v7, v2

    move v9, v15

    move-object/from16 v10, v18

    move-object/from16 p1, v1

    move-object v1, v11

    const/16 v24, 0x2

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lw4/c;-><init>(Lw4/h8;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c6;I)V

    iget-object v6, v2, Lw4/h8;->g:Ljava/lang/Long;

    iget-object v7, v2, Lw4/h8;->h:Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v8

    .line 204
    iget-object v9, v2, Lw4/h8;->f:Lo/b;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 205
    invoke-virtual {v9, v10, v11}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 206
    check-cast v9, Lw4/i8;

    if-nez v9, :cond_b1

    const/4 v8, 0x0

    goto :goto_7d

    :cond_b1
    iget-object v9, v9, Lw4/i8;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v8, v18

    .line 207
    :goto_7d
    invoke-virtual {v1, v6, v7, v5, v8}, Lw4/c;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w3;Z)Z

    move-result v6

    if-eqz v6, :cond_b2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lw4/h8;->v(Ljava/lang/Integer;)Lw4/i8;

    move-result-object v7

    invoke-virtual {v7, v1}, Lw4/i8;->a(Lw4/c;)V

    move-object/from16 v1, p1

    goto/16 :goto_7b

    :cond_b2
    iget-object v1, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :goto_7e
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    iget-object v6, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7f

    :cond_b3
    const/4 v7, 0x0

    :goto_7f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v6, v7, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_81

    :cond_b4
    move-object/from16 p1, v1

    const/16 v24, 0x2

    :goto_80
    if-nez v6, :cond_b5

    :goto_81
    iget-object v1, v2, Lw4/h8;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b5
    move-object/from16 v1, p1

    goto/16 :goto_7a

    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lw4/h8;->f:Lo/b;

    invoke-virtual {v4}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v2, Lw4/h8;->e:Ljava/util/HashSet;

    check-cast v4, Lo/h;

    invoke-virtual {v4, v5}, Lo/h;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lw4/h8;->f:Lo/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 208
    invoke-virtual {v6, v7, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 209
    check-cast v6, Lw4/i8;

    invoke-static {v6}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->v()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 212
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/c3;->s(Lcom/google/android/gms/internal/measurement/c3;I)V

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c3;

    iget-boolean v9, v6, Lw4/i8;->b:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c3;->u(Lcom/google/android/gms/internal/measurement/c3;Z)V

    .line 214
    iget-object v8, v6, Lw4/i8;->c:Lcom/google/android/gms/internal/measurement/s3;

    if-eqz v8, :cond_b7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/c3;->w(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/s3;)V

    .line 216
    :cond_b7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->D()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v8

    iget-object v9, v6, Lw4/i8;->d:Ljava/util/BitSet;

    invoke-static {v9}, Lw4/b8;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 218
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/s3;->v(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 219
    iget-object v9, v6, Lw4/i8;->e:Ljava/util/BitSet;

    invoke-static {v9}, Lw4/b8;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/s3;->s(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 221
    iget-object v9, v6, Lw4/i8;->f:Ljava/util/Map;

    if-nez v9, :cond_b8

    const/4 v10, 0x0

    goto :goto_84

    :cond_b8
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b9
    :goto_83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ba

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_b9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->v()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v14

    .line 222
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 223
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v15, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/measurement/e3;->s(Lcom/google/android/gms/internal/measurement/e3;I)V

    .line 224
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 225
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v15, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/e3;->t(Lcom/google/android/gms/internal/measurement/e3;J)V

    .line 226
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_ba
    :goto_84
    if-eqz v10, :cond_bb

    .line 227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/s3;->z(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/ArrayList;)V

    .line 228
    :cond_bb
    iget-object v6, v6, Lw4/i8;->g:Lo/b;

    if-nez v6, :cond_bc

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_86

    :cond_bc
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    iget v10, v6, Lo/k;->u:I

    .line 230
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Lo/h;

    invoke-virtual {v10}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_be

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->w()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 232
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v14, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/u3;->t(Lcom/google/android/gms/internal/measurement/u3;I)V

    const/4 v13, 0x0

    .line 233
    invoke-virtual {v6, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 234
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_bd

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v13, Lcom/google/android/gms/internal/measurement/u3;

    check-cast v11, Ljava/util/List;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 236
    :cond_bd
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_be
    move-object v6, v9

    :goto_86
    check-cast v6, Ljava/util/List;

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/s3;->C(Lcom/google/android/gms/internal/measurement/s3;Ljava/util/List;)V

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/c3;->t(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/s3;)V

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    move-result-object v7

    iget-object v8, v2, Lw4/h8;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->x()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v6

    invoke-virtual {v7}, Lw4/s7;->s()V

    invoke-virtual {v7}, Lp2/g;->o()V

    invoke-static {v8}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {v6}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    move-result-object v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v29

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :try_start_5c
    invoke-virtual {v7}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "audience_filter_values"
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_1d
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    const/4 v11, 0x0

    const/4 v12, 0x5

    :try_start_5d
    invoke-virtual {v6, v10, v11, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    if-nez v6, :cond_bf

    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v6

    .line 241
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    const-string v9, "Failed to insert filter results (got -1). appId"

    .line 242
    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_1c
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    goto :goto_88

    :catch_1c
    move-exception v0

    :goto_87
    move-object v6, v0

    goto :goto_89

    :cond_bf
    :goto_88
    move-object/from16 v29, v5

    goto/16 :goto_82

    :catch_1d
    move-exception v0

    const/4 v12, 0x5

    goto :goto_87

    :goto_89
    :try_start_5e
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v7

    invoke-static {v8}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v8

    iget-object v7, v7, Lw4/p4;->f:Lw4/r4;

    const-string v9, "Error storing filter results. appId"

    invoke-virtual {v7, v8, v6, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    goto :goto_88

    .line 243
    :cond_c0
    :try_start_5f
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    move-object/from16 v4, v17

    :try_start_60
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/p3;->Y0(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/ArrayList;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 244
    :try_start_61
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v1

    move-object/from16 v2, v31

    iget-object v3, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/f;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v5

    invoke-virtual {v5}, Lw4/g8;->D0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_8a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v7

    if-ge v6, v7, :cond_d7

    .line 245
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    :try_start_62
    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p3;->t(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_e

    .line 246
    :try_start_63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_ep"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    const-string v9, "_efs"

    const-string v10, "_sr"

    if-eqz v8, :cond_c5

    :try_start_64
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    const-string v11, "_en"

    invoke-static {v8, v11}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4/v;

    if-nez v11, :cond_c1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v11

    iget-object v12, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v8}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    move-result-object v11

    if-eqz v11, :cond_c1

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    if-eqz v11, :cond_c4

    iget-object v8, v11, Lw4/v;->i:Ljava/lang/Long;

    if-nez v8, :cond_c4

    iget-object v8, v11, Lw4/v;->j:Ljava/lang/Long;

    if-eqz v8, :cond_c2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    iget-object v8, v11, Lw4/v;->j:Ljava/lang/Long;

    invoke-static {v7, v10, v8}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c2
    iget-object v8, v11, Lw4/v;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_c3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c4
    :goto_8b
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/o3;->f(ILcom/google/android/gms/internal/measurement/f3;)V

    move-object/from16 v31, v2

    move-object v15, v5

    move v2, v6

    move-object v5, v3

    goto/16 :goto_95

    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v8

    iget-object v11, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lw4/e5;->v(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v13

    const-wide/32 v15, 0xea60

    mul-long v11, v11, v15

    add-long/2addr v13, v11

    const-wide/32 v15, 0x5265c00

    .line 247
    div-long/2addr v13, v15

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    const-string v15, "_dbg"

    move-object/from16 v18, v9

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_ca

    if-nez v9, :cond_c6

    goto :goto_8d

    :cond_c6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_ca

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/k3;

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c8

    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_c7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c8

    :cond_c7
    instance-of v8, v9, Ljava/lang/Double;

    if-eqz v8, :cond_ca

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ca

    :cond_c8
    const/4 v8, 0x1

    goto :goto_8e

    :cond_c9
    move-object/from16 v8, v17

    goto :goto_8c

    :cond_ca
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v8

    iget-object v9, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9, v15}, Lw4/e5;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_8e
    if-gtz v8, :cond_cb

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v9

    invoke-virtual {v9}, Lw4/p4;->B()Lw4/r4;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b

    :cond_cb
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/v;

    if-nez v9, :cond_cc

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v9

    iget-object v15, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    move-result-object v9

    if-nez v9, :cond_cd

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v9

    invoke-virtual {v9}, Lw4/p4;->B()Lw4/r4;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v12, v15, v11}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lw4/v;

    iget-object v11, v2, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v45}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8f

    :cond_cc
    move-wide/from16 v16, v11

    :cond_cd
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g3;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_ce

    const/4 v12, 0x1

    goto :goto_90

    :cond_ce
    const/4 v12, 0x0

    :goto_90
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v8, v15, :cond_d0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c4

    iget-object v8, v9, Lw4/v;->i:Ljava/lang/Long;

    if-nez v8, :cond_cf

    iget-object v8, v9, Lw4/v;->j:Ljava/lang/Long;

    if-nez v8, :cond_cf

    iget-object v8, v9, Lw4/v;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_c4

    :cond_cf
    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v8}, Lw4/v;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw4/v;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8b

    :cond_d0
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-object/from16 v34, v4

    move-object v15, v5

    int-to-long v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4, v5}, Lw4/v;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw4/v;

    move-result-object v9

    :cond_d1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v46

    .line 249
    new-instance v5, Lw4/v;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    :try_start_65
    iget-object v8, v9, Lw4/v;->a:Ljava/lang/String;

    iget-object v10, v9, Lw4/v;->b:Ljava/lang/String;

    iget-wide v11, v9, Lw4/v;->c:J

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    iget-wide v2, v9, Lw4/v;->d:J

    move/from16 v24, v6

    move-object/from16 v28, v7

    iget-wide v6, v9, Lw4/v;->e:J

    move-wide/from16 v16, v6

    iget-wide v6, v9, Lw4/v;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-object v13, v9, Lw4/v;->i:Ljava/lang/Long;

    iget-object v14, v9, Lw4/v;->j:Ljava/lang/Long;

    iget-object v9, v9, Lw4/v;->k:Ljava/lang/Boolean;

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-wide/from16 v38, v11

    move-wide/from16 v40, v2

    move-wide/from16 v42, v16

    move-wide/from16 v44, v6

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    move-object/from16 v51, v9

    invoke-direct/range {v35 .. v51}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_c

    .line 250
    :try_start_66
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    :cond_d2
    :goto_91
    move/from16 v2, v24

    move-object/from16 v7, v28

    move-object/from16 v4, v34

    goto/16 :goto_94

    :catchall_c
    move-exception v0

    :goto_92
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_a7

    :cond_d3
    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v34, v4

    move-object v15, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    iget-object v2, v9, Lw4/v;->h:Ljava/lang/Long;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_93

    :cond_d4
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/f3;->h()J

    move-result-wide v2

    add-long v2, v16, v2

    const-wide/32 v4, 0x5265c00

    .line 251
    div-long/2addr v2, v4

    :goto_93
    cmp-long v4, v2, v13

    if-eqz v4, :cond_d6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v2, v18

    move-object/from16 v7, v28

    invoke-static {v7, v2, v4}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v10, v4}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    move-object/from16 v5, v19

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2, v3}, Lw4/v;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw4/v;

    move-result-object v9

    :cond_d5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    move-result-wide v46

    .line 253
    new-instance v3, Lw4/v;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    :try_start_67
    iget-object v4, v9, Lw4/v;->a:Ljava/lang/String;

    iget-object v6, v9, Lw4/v;->b:Ljava/lang/String;

    iget-wide v10, v9, Lw4/v;->c:J

    move-object/from16 v28, v7

    iget-wide v7, v9, Lw4/v;->d:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v9, Lw4/v;->e:J

    move-wide/from16 v16, v1

    iget-wide v1, v9, Lw4/v;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-object v12, v9, Lw4/v;->i:Ljava/lang/Long;

    iget-object v13, v9, Lw4/v;->j:Ljava/lang/Long;

    iget-object v9, v9, Lw4/v;->k:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-wide/from16 v38, v10

    move-wide/from16 v40, v7

    move-wide/from16 v42, v16

    move-wide/from16 v44, v1

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v9

    invoke-direct/range {v35 .. v51}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 254
    :try_start_68
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_91

    :catchall_d
    move-exception v0

    goto/16 :goto_92

    :cond_d6
    move-object/from16 v5, v19

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3, v3}, Lw4/v;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw4/v;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_91

    :goto_94
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/measurement/o3;->f(ILcom/google/android/gms/internal/measurement/f3;)V

    :goto_95
    add-int/lit8 v6, v2, 0x1

    move-object v3, v5

    move-object v5, v15

    move-object/from16 v2, v31

    goto/16 :goto_8a

    :catchall_e
    move-exception v0

    goto/16 :goto_92

    :cond_d7
    move-object/from16 v31, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v3

    if-ge v2, v3, :cond_d8

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    :try_start_69
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p3;->O0(Lcom/google/android/gms/internal/measurement/p3;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_10

    .line 256
    :try_start_6a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    :try_start_6b
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/p3;->J0(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/ArrayList;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_f

    goto :goto_96

    :catchall_f
    move-exception v0

    goto/16 :goto_92

    :catchall_10
    move-exception v0

    goto/16 :goto_92

    .line 257
    :cond_d8
    :goto_96
    :try_start_6c
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/v;

    invoke-virtual {v3, v2}, Lw4/l;->P(Lw4/v;)V

    goto :goto_97

    :cond_d9
    move-object/from16 v1, v31

    goto :goto_98

    :cond_da
    move-object v1, v2

    :goto_98
    iget-object v2, v1, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v3

    if-nez v3, :cond_db

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->z()Lw4/r4;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_db
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v5

    if-lez v5, :cond_e2

    .line 258
    iget-object v5, v3, Lw4/s3;->a:Lw4/o5;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    :try_start_6d
    iget-object v5, v5, Lw4/o5;->j:Lw4/j5;

    .line 259
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 260
    invoke-virtual {v5}, Lw4/j5;->o()V

    iget-wide v5, v3, Lw4/s3;->i:J
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1a

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_dc

    .line 261
    :try_start_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    :try_start_6f
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->r1(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_11

    goto :goto_99

    :catchall_11
    move-exception v0

    goto/16 :goto_92

    .line 262
    :cond_dc
    :try_start_70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->s()V

    .line 263
    :goto_99
    iget-object v7, v3, Lw4/s3;->a:Lw4/o5;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1

    :try_start_71
    iget-object v7, v7, Lw4/o5;->j:Lw4/j5;

    .line 264
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 265
    invoke-virtual {v7}, Lw4/j5;->o()V

    iget-wide v7, v3, Lw4/s3;->h:J
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_19

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_dd

    goto :goto_9a

    :cond_dd
    move-wide v5, v7

    :goto_9a
    cmp-long v7, v5, v9

    if-eqz v7, :cond_de

    .line 266
    :try_start_72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1

    :try_start_73
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->m1(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_12

    goto :goto_9b

    :catchall_12
    move-exception v0

    goto/16 :goto_92

    .line 267
    :cond_de
    :try_start_74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->t()V

    :goto_9b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v5

    sget-object v6, Lw4/y;->t0:Lw4/h4;

    invoke-virtual {v5, v6}, Lw4/f;->s(Lw4/h4;)Z

    move-result v5

    if-eqz v5, :cond_df

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    invoke-virtual {v3}, Lw4/s3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw4/g8;->s0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_df

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lw4/s3;->a(J)V

    .line 268
    iget-object v5, v3, Lw4/s3;->a:Lw4/o5;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1

    :try_start_75
    iget-object v5, v5, Lw4/o5;->j:Lw4/j5;

    .line 269
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 270
    invoke-virtual {v5}, Lw4/j5;->o()V

    iget-wide v5, v3, Lw4/s3;->E:J
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_13

    long-to-int v6, v5

    .line 271
    :try_start_76
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/o3;->o(I)V

    goto :goto_9c

    :catchall_13
    move-exception v0

    goto/16 :goto_92

    .line 272
    :cond_df
    iget-object v5, v3, Lw4/s3;->a:Lw4/o5;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1

    :try_start_77
    iget-object v6, v5, Lw4/o5;->j:Lw4/j5;

    .line 273
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 274
    invoke-virtual {v6}, Lw4/j5;->o()V

    iget-wide v6, v3, Lw4/s3;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_e0

    .line 275
    iget-object v5, v5, Lw4/o5;->i:Lw4/p4;

    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 276
    iget-object v6, v3, Lw4/s3;->b:Ljava/lang/String;

    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v6

    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_e0
    const/4 v5, 0x1

    iput-boolean v5, v3, Lw4/s3;->N:Z

    iput-wide v6, v3, Lw4/s3;->g:J
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_18

    .line 277
    :goto_9c
    :try_start_78
    iget-object v5, v3, Lw4/s3;->a:Lw4/o5;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1

    :try_start_79
    iget-object v5, v5, Lw4/o5;->j:Lw4/j5;

    .line 278
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 279
    invoke-virtual {v5}, Lw4/j5;->o()V

    iget-wide v5, v3, Lw4/s3;->g:J
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_17

    long-to-int v6, v5

    .line 280
    :try_start_7a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1

    :try_start_7b
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->l1(Lcom/google/android/gms/internal/measurement/p3;I)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_16

    .line 281
    :try_start_7c
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1

    :try_start_7d
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->M1()J

    move-result-wide v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_15

    .line 282
    :try_start_7e
    invoke-virtual {v3, v5, v6}, Lw4/s3;->O(J)V

    .line 283
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1

    :try_start_7f
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    move-result-wide v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_14

    .line 284
    :try_start_80
    invoke-virtual {v3, v5, v6}, Lw4/s3;->M(J)V

    invoke-virtual {v3}, Lw4/s3;->T()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->r(Ljava/lang/String;)V

    goto :goto_9d

    :cond_e1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->q()V

    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw4/l;->Q(Lw4/s3;)V

    goto :goto_9e

    :catchall_14
    move-exception v0

    goto/16 :goto_92

    :catchall_15
    move-exception v0

    goto/16 :goto_92

    :catchall_16
    move-exception v0

    goto/16 :goto_92

    :catchall_17
    move-exception v0

    goto/16 :goto_92

    :catchall_18
    move-exception v0

    goto/16 :goto_92

    :catchall_19
    move-exception v0

    goto/16 :goto_92

    :catchall_1a
    move-exception v0

    goto/16 :goto_92

    :cond_e2
    :goto_9e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    move-result v3

    if-lez v3, :cond_e6

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v3

    iget-object v5, v1, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    if-eqz v3, :cond_e4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->L()Z

    move-result v5

    if-nez v5, :cond_e3

    goto :goto_9f

    :cond_e3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->w()J

    move-result-wide v5

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1

    :try_start_81
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->x(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1b

    goto :goto_a0

    :catchall_1b
    move-exception v0

    goto/16 :goto_92

    :cond_e4
    :goto_9f
    :try_start_82
    iget-object v3, v1, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1

    :try_start_83
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->x(Lcom/google/android/gms/internal/measurement/p3;J)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1c

    goto :goto_a0

    :catchall_1c
    move-exception v0

    goto/16 :goto_92

    .line 288
    :cond_e5
    :try_start_84
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->B()Lw4/r4;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lw4/z4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a0
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    move/from16 v7, v23

    invoke-virtual {v3, v4, v7}, Lw4/l;->J(Lcom/google/android/gms/internal/measurement/p3;Z)V

    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    iget-object v1, v1, Lw4/z4;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp2/g;->o()V

    invoke-virtual {v3}, Lw4/s7;->s()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_a1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_e8

    if-eqz v15, :cond_e7

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a2

    :cond_e7
    move-object/from16 v5, v20

    :goto_a2
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v20, v5

    goto :goto_a1

    :cond_e8
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_e9

    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->z()Lw4/r4;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v5}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e9
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1

    :try_start_85
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_1e
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    goto :goto_a3

    :catch_1e
    move-exception v0

    move-object v3, v0

    :try_start_86
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->z()Lw4/r4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a3
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    const/4 v1, 0x1

    return v1

    :catchall_1d
    move-exception v0

    goto/16 :goto_92

    :goto_a4
    if-eqz v10, :cond_ea

    .line 289
    :try_start_87
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ea
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_1e

    :catchall_1e
    move-exception v0

    goto/16 :goto_92

    :catchall_1f
    move-exception v0

    goto/16 :goto_92

    :catchall_20
    move-exception v0

    goto/16 :goto_92

    :catchall_21
    move-exception v0

    goto/16 :goto_92

    :catchall_22
    move-exception v0

    goto/16 :goto_92

    :catchall_23
    move-exception v0

    goto/16 :goto_92

    :catchall_24
    move-exception v0

    goto/16 :goto_92

    :catchall_25
    move-exception v0

    goto/16 :goto_92

    :catchall_26
    move-exception v0

    goto/16 :goto_92

    .line 290
    :cond_eb
    :goto_a5
    :try_start_88
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    const/4 v1, 0x0

    return v1

    :goto_a6
    if-eqz v10, :cond_ec

    :try_start_89
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ec
    throw v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1

    :goto_a7
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    throw v2
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v0

    invoke-virtual {v0}, Lw4/j5;->o()V

    iget-boolean v0, p0, Lw4/y7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw4/y7;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw4/y7;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/y7;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw4/y7;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v0

    iget-boolean v1, p0, Lw4/y7;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lw4/y7;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lw4/y7;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lw4/y7;->o:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lw4/y7;->o:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->a0()Lw4/w4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lw4/w4;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lw4/y7;->e:Lw4/r7;

    .line 72
    .line 73
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lw4/r7;->v()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lw4/y7;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lw4/y7;->l:Lw4/o5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw4/o5;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp4/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw4/y;->B:Lw4/h4;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 132
    .line 133
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 148
    .line 149
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v0, v9, v6}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v0, v9, v4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Lw4/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    const-string v10, ".none."

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 192
    .line 193
    .line 194
    sget-object v9, Lw4/y;->w:Lw4/h4;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v9, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 212
    .line 213
    .line 214
    sget-object v9, Lw4/y;->v:Lw4/h4;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lw4/y;->u:Lw4/h4;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iget-object v13, v1, Lw4/y7;->i:Lw4/i7;

    .line 224
    .line 225
    iget-object v13, v13, Lw4/i7;->g:Lw4/a5;

    .line 226
    .line 227
    invoke-virtual {v13}, Lw4/a5;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    iget-object v15, v1, Lw4/y7;->i:Lw4/i7;

    .line 232
    .line 233
    iget-object v15, v15, Lw4/i7;->h:Lw4/a5;

    .line 234
    .line 235
    invoke-virtual {v15}, Lw4/a5;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    iget-object v11, v1, Lw4/y7;->c:Lw4/l;

    .line 240
    .line 241
    invoke-static {v11}, Lw4/y7;->w(Lw4/s7;)V

    .line 242
    .line 243
    .line 244
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 245
    .line 246
    invoke-virtual {v11, v12, v6, v4, v5}, Lw4/l;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    iget-object v4, v1, Lw4/y7;->c:Lw4/l;

    .line 251
    .line 252
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "select max(timestamp) from raw_events"

    .line 256
    .line 257
    move-wide/from16 v17, v9

    .line 258
    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6, v9, v10}, Lw4/l;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-object v11, v1, Lw4/y7;->g:Lw4/b8;

    .line 270
    .line 271
    cmp-long v12, v4, v9

    .line 272
    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    :cond_7
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_8
    sub-long/2addr v4, v2

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    sub-long v4, v2, v4

    .line 287
    .line 288
    sub-long/2addr v13, v2

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    sub-long v9, v2, v9

    .line 294
    .line 295
    sub-long/2addr v15, v2

    .line 296
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    sub-long/2addr v2, v12

    .line 301
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    add-long/2addr v7, v4

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    cmp-long v0, v9, v12

    .line 311
    .line 312
    if-lez v0, :cond_9

    .line 313
    .line 314
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    add-long v7, v7, v17

    .line 319
    .line 320
    :cond_9
    invoke-static {v11}, Lw4/y7;->w(Lw4/s7;)V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v12, v17

    .line 324
    .line 325
    invoke-virtual {v11, v9, v10, v12, v13}, Lw4/b8;->V(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    add-long/2addr v9, v12

    .line 332
    move-wide v7, v9

    .line 333
    :cond_a
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    cmp-long v0, v2, v9

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    cmp-long v0, v2, v4

    .line 340
    .line 341
    if-ltz v0, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 345
    .line 346
    .line 347
    sget-object v4, Lw4/y;->D:Lw4/h4;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v5, 0x14

    .line 365
    .line 366
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v0, v4, :cond_7

    .line 371
    .line 372
    const-wide/16 v4, 0x1

    .line 373
    .line 374
    shl-long/2addr v4, v0

    .line 375
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 376
    .line 377
    .line 378
    sget-object v9, Lw4/y;->C:Lw4/h4;

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    mul-long v9, v9, v4

    .line 397
    .line 398
    add-long/2addr v7, v9

    .line 399
    cmp-long v4, v7, v2

    .line 400
    .line 401
    if-lez v4, :cond_c

    .line 402
    .line 403
    :cond_b
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    cmp-long v0, v7, v2

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "Next upload time is 0"

    .line 418
    .line 419
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->a0()Lw4/w4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lw4/w4;->a()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lw4/y7;->e:Lw4/r7;

    .line 432
    .line 433
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lw4/r7;->v()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    iget-object v0, v1, Lw4/y7;->b:Lw4/s4;

    .line 441
    .line 442
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lw4/s4;->w()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "No network"

    .line 456
    .line 457
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->a0()Lw4/w4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v0, Lw4/w4;->a:Lw4/y7;

    .line 467
    .line 468
    invoke-virtual {v2}, Lw4/y7;->X()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lw4/y7;->f()Lw4/j5;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 476
    .line 477
    .line 478
    iget-boolean v3, v0, Lw4/w4;->b:Z

    .line 479
    .line 480
    if-eqz v3, :cond_e

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    iget-object v3, v2, Lw4/y7;->l:Lw4/o5;

    .line 484
    .line 485
    iget-object v3, v3, Lw4/o5;->a:Landroid/content/Context;

    .line 486
    .line 487
    new-instance v4, Landroid/content/IntentFilter;

    .line 488
    .line 489
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 490
    .line 491
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, Lw4/y7;->b:Lw4/s4;

    .line 498
    .line 499
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lw4/s4;->w()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iput-boolean v3, v0, Lw4/w4;->c:Z

    .line 507
    .line 508
    invoke-virtual {v2}, Lw4/y7;->e()Lw4/p4;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-boolean v3, v0, Lw4/w4;->c:Z

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 519
    .line 520
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 521
    .line 522
    invoke-virtual {v2, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    iput-boolean v2, v0, Lw4/w4;->b:Z

    .line 527
    .line 528
    :goto_6
    iget-object v0, v1, Lw4/y7;->e:Lw4/r7;

    .line 529
    .line 530
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lw4/r7;->v()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    iget-object v0, v1, Lw4/y7;->i:Lw4/i7;

    .line 538
    .line 539
    iget-object v0, v0, Lw4/i7;->f:Lw4/a5;

    .line 540
    .line 541
    invoke-virtual {v0}, Lw4/a5;->a()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lw4/y;->s:Lw4/h4;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const-wide/16 v9, 0x0

    .line 561
    .line 562
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-static {v11}, Lw4/y7;->w(Lw4/s7;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v2, v3, v4, v5}, Lw4/b8;->V(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    add-long/2addr v2, v4

    .line 576
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->a0()Lw4/w4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lw4/w4;->a()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lp4/b;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    sub-long/2addr v7, v2

    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    cmp-long v0, v7, v2

    .line 604
    .line 605
    if-gtz v0, :cond_11

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lw4/y;->x:Lw4/h4;

    .line 611
    .line 612
    invoke-virtual {v0, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    iget-object v0, v1, Lw4/y7;->i:Lw4/i7;

    .line 627
    .line 628
    iget-object v0, v0, Lw4/i7;->g:Lw4/a5;

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lp4/b;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    invoke-virtual {v0, v2, v3}, Lw4/a5;->b(J)V

    .line 644
    .line 645
    .line 646
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 655
    .line 656
    const-string v3, "Upload scheduled in approximately ms"

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lw4/y7;->e:Lw4/r7;

    .line 662
    .line 663
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lw4/s7;->s()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lp2/g;->b()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lw4/g8;->U(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_12

    .line 678
    .line 679
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v4, "Receiver not registered/enabled"

    .line 684
    .line 685
    iget-object v3, v3, Lw4/p4;->m:Lw4/r4;

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    invoke-static {v2}, Lw4/g8;->f0(Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_13

    .line 695
    .line 696
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "Service not registered/enabled"

    .line 701
    .line 702
    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    invoke-virtual {v0}, Lw4/r7;->v()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 719
    .line 720
    const-string v4, "Scheduling upload, millis"

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lp4/b;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    add-long v11, v2, v7

    .line 739
    .line 740
    sget-object v2, Lw4/y;->y:Lw4/h4;

    .line 741
    .line 742
    invoke-virtual {v2, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    cmp-long v9, v7, v2

    .line 759
    .line 760
    if-gez v9, :cond_15

    .line 761
    .line 762
    invoke-virtual {v0}, Lw4/r7;->y()Lw4/o;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-wide v2, v2, Lw4/o;->c:J

    .line 767
    .line 768
    cmp-long v9, v2, v4

    .line 769
    .line 770
    if-eqz v9, :cond_14

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_14
    invoke-virtual {v0}, Lw4/r7;->y()Lw4/o;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v7, v8}, Lw4/o;->b(J)V

    .line 778
    .line 779
    .line 780
    :cond_15
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 781
    .line 782
    const/16 v3, 0x18

    .line 783
    .line 784
    if-lt v2, v3, :cond_19

    .line 785
    .line 786
    invoke-virtual {v0}, Lp2/g;->b()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Landroid/content/ComponentName;

    .line 791
    .line 792
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 793
    .line 794
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lw4/r7;->w()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    new-instance v4, Landroid/os/PersistableBundle;

    .line 802
    .line 803
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v5, "action"

    .line 807
    .line 808
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 809
    .line 810
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 814
    .line 815
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v3, 0x1

    .line 823
    shl-long v5, v7, v3

    .line 824
    .line 825
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v4, "com.google.android.gms"

    .line 838
    .line 839
    const-string v5, "UploadAlarm"

    .line 840
    .line 841
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->b:Ljava/lang/reflect/Method;

    .line 842
    .line 843
    const-string v0, "jobscheduler"

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v6, Lcom/google/android/gms/internal/measurement/o0;->b:Ljava/lang/reflect/Method;

    .line 855
    .line 856
    if-eqz v6, :cond_18

    .line 857
    .line 858
    invoke-static {v2}, La0/b0;->a(Landroid/content/Context;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/o0;

    .line 866
    .line 867
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/app/job/JobScheduler;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/reflect/Method;

    .line 871
    .line 872
    if-eqz v0, :cond_17

    .line 873
    .line 874
    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    new-array v9, v8, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_a

    .line 892
    :catch_0
    move-exception v0

    .line 893
    goto :goto_9

    .line 894
    :catch_1
    move-exception v0

    .line 895
    goto :goto_9

    .line 896
    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 897
    goto :goto_a

    .line 898
    :goto_9
    const/4 v7, 0x6

    .line 899
    const-string v8, "JobSchedulerCompat"

    .line 900
    .line 901
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_17

    .line 906
    .line 907
    const-string v7, "myUserId invocation illegal"

    .line 908
    .line 909
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    .line 911
    .line 912
    goto :goto_8

    .line 913
    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o0;->a:Landroid/app/job/JobScheduler;

    .line 914
    .line 915
    const/4 v7, 0x4

    .line 916
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    aput-object v3, v7, v8

    .line 920
    .line 921
    const/4 v8, 0x1

    .line 922
    aput-object v4, v7, v8

    .line 923
    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v4, 0x2

    .line 929
    aput-object v0, v7, v4

    .line 930
    .line 931
    const/4 v0, 0x3

    .line 932
    aput-object v5, v7, v0

    .line 933
    .line 934
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Integer;

    .line 939
    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :catch_2
    move-exception v0

    .line 947
    goto :goto_b

    .line 948
    :catch_3
    move-exception v0

    .line 949
    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 950
    .line 951
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_18
    :goto_c
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_19
    iget-object v9, v0, Lw4/r7;->d:Landroid/app/AlarmManager;

    .line 963
    .line 964
    if-eqz v9, :cond_1a

    .line 965
    .line 966
    const/4 v10, 0x2

    .line 967
    sget-object v2, Lw4/y;->t:Lw4/h4;

    .line 968
    .line 969
    invoke-virtual {v2, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/Long;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v13

    .line 983
    invoke-virtual {v0}, Lw4/r7;->x()Landroid/app/PendingIntent;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 988
    .line 989
    .line 990
    :cond_1a
    :goto_d
    return-void

    .line 991
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v2, "Nothing to upload or uploading impossible"

    .line 996
    .line 997
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->a0()Lw4/w4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lw4/w4;->a()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lw4/y7;->e:Lw4/r7;

    .line 1010
    .line 1011
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lw4/r7;->v()V

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 12
    .line 13
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 31
    .line 32
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw4/l;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final F(Ljava/lang/String;)Lw4/a6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/y7;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw4/a6;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 22
    .line 23
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw4/s7;->s()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lw4/y;->M0:Lw4/h4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 76
    .line 77
    const-string v4, "No data found"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4, v2}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v2

    .line 109
    move-object v1, v3

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 115
    .line 116
    const-string v4, "Error querying database."

    .line 117
    .line 118
    invoke-virtual {v0, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_2
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Lw4/a6;->c:Lw4/a6;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1

    .line 135
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "G1"

    .line 140
    .line 141
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1, v2}, Lw4/l;->C(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    invoke-static {v1, v0}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    :goto_4
    if-nez v3, :cond_5

    .line 154
    .line 155
    sget-object v0, Lw4/a6;->c:Lw4/a6;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v0, v3

    .line 159
    :goto_5
    invoke-virtual {p0, p1, v0}, Lw4/y7;->r(Ljava/lang/String;Lw4/a6;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0
.end method

.method public final G(Lw4/e;Lw4/u7;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lw4/e;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    .line 15
    .line 16
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    .line 20
    .line 21
    iget-object v0, v0, Lw4/d8;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lw4/y7;->S(Lw4/u7;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lw4/u7;->z:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lw4/e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lw4/e;-><init>(Lw4/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lw4/e;->w:Z

    .line 58
    .line 59
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 60
    .line 61
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lw4/l;->k0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 68
    .line 69
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lw4/e;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lw4/e;->u:Lw4/d8;

    .line 78
    .line 79
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lw4/l;->c0(Ljava/lang/String;Ljava/lang/String;)Lw4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lw4/y7;->l:Lw4/o5;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lw4/e;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lw4/e;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lw4/p4;->i:Lw4/r4;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lw4/o5;->m:Lw4/m4;

    .line 108
    .line 109
    iget-object v6, v0, Lw4/e;->u:Lw4/d8;

    .line 110
    .line 111
    iget-object v6, v6, Lw4/d8;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lw4/e;->t:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lw4/e;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v3, v1, Lw4/e;->w:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lw4/e;->t:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, Lw4/e;->t:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, Lw4/e;->v:J

    .line 139
    .line 140
    iput-wide v4, v0, Lw4/e;->v:J

    .line 141
    .line 142
    iget-wide v4, v1, Lw4/e;->z:J

    .line 143
    .line 144
    iput-wide v4, v0, Lw4/e;->z:J

    .line 145
    .line 146
    iget-object v4, v1, Lw4/e;->x:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lw4/e;->x:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lw4/e;->A:Lw4/w;

    .line 151
    .line 152
    iput-object v4, v0, Lw4/e;->A:Lw4/w;

    .line 153
    .line 154
    iput-boolean v3, v0, Lw4/e;->w:Z

    .line 155
    .line 156
    new-instance v3, Lw4/d8;

    .line 157
    .line 158
    iget-object v4, v0, Lw4/e;->u:Lw4/d8;

    .line 159
    .line 160
    iget-object v6, v4, Lw4/d8;->t:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Lw4/e;->u:Lw4/d8;

    .line 163
    .line 164
    iget-wide v8, v5, Lw4/d8;->u:J

    .line 165
    .line 166
    invoke-virtual {v4}, Lw4/d8;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v1, v1, Lw4/e;->u:Lw4/d8;

    .line 171
    .line 172
    iget-object v7, v1, Lw4/d8;->x:Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-direct/range {v5 .. v10}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lw4/e;->u:Lw4/d8;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v0, Lw4/e;->x:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lw4/d8;

    .line 190
    .line 191
    iget-object v1, v0, Lw4/e;->u:Lw4/d8;

    .line 192
    .line 193
    iget-object v4, v1, Lw4/d8;->t:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v6, v0, Lw4/e;->v:J

    .line 196
    .line 197
    invoke-virtual {v1}, Lw4/d8;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v1, v0, Lw4/e;->u:Lw4/d8;

    .line 202
    .line 203
    iget-object v5, v1, Lw4/d8;->x:Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lw4/e;->u:Lw4/d8;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, v0, Lw4/e;->w:Z

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lw4/e;->w:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lw4/e;->u:Lw4/d8;

    .line 219
    .line 220
    new-instance v10, Lw4/e8;

    .line 221
    .line 222
    iget-object v4, v0, Lw4/e;->s:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lw4/e;->t:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lw4/d8;->t:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, Lw4/d8;->u:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lw4/d8;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-direct/range {v3 .. v9}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Lw4/e8;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v10, Lw4/e8;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lw4/y7;->c:Lw4/l;

    .line 249
    .line 250
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lw4/l;->V(Lw4/e8;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lw4/p4;->m:Lw4/r4;

    .line 264
    .line 265
    const-string v5, "User property updated immediately"

    .line 266
    .line 267
    iget-object v6, v0, Lw4/e;->s:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lw4/o5;->m:Lw4/m4;

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 284
    .line 285
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 286
    .line 287
    iget-object v6, v0, Lw4/e;->s:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v2, Lw4/o5;->m:Lw4/m4;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, v0, Lw4/e;->A:Lw4/w;

    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    new-instance v1, Lw4/w;

    .line 307
    .line 308
    iget-wide v3, v0, Lw4/e;->v:J

    .line 309
    .line 310
    invoke-direct {v1, p1, v3, v4}, Lw4/w;-><init>(Lw4/w;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, p2}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 317
    .line 318
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lw4/l;->T(Lw4/e;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lw4/p4;->m:Lw4/r4;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Lw4/e;->s:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, Lw4/o5;->m:Lw4/m4;

    .line 338
    .line 339
    iget-object v3, v0, Lw4/e;->u:Lw4/d8;

    .line 340
    .line 341
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lw4/e;->u:Lw4/d8;

    .line 348
    .line 349
    invoke-virtual {v0}, Lw4/d8;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, Lw4/e;->s:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Lw4/o5;->m:Lw4/m4;

    .line 372
    .line 373
    iget-object v3, v0, Lw4/e;->u:Lw4/d8;

    .line 374
    .line 375
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lw4/e;->u:Lw4/d8;

    .line 382
    .line 383
    invoke-virtual {v0}, Lw4/d8;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :goto_5
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 389
    .line 390
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lw4/l;->n0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 397
    .line 398
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lw4/l;->l0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_6
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 406
    .line 407
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lw4/l;->l0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final H(Lw4/w;Lw4/u7;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lw4/u7;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw4/t4;->c(Lw4/w;)Lw4/t4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lw4/t4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lw4/y7;->c:Lw4/l;

    .line 19
    .line 20
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lw4/u7;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lw4/s7;->s()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lw4/p4;->n:Lw4/r4;

    .line 57
    .line 58
    const-string v7, "Default event parameters not found"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lw4/b8;->x(Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v6

    .line 107
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lw4/p4;->f:Lw4/r4;

    .line 112
    .line 113
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 114
    .line 115
    invoke-static {v3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9, v6, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :catch_2
    move-exception v6

    .line 127
    move-object v5, v4

    .line 128
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 133
    .line 134
    const-string v7, "Error selecting default event parameters"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :goto_2
    invoke-virtual {v0, v1, v4}, Lw4/g8;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lw4/y;->J:Lw4/h4;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x64

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x19

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lw4/g8;->Q(Lw4/t4;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lw4/t4;->b()Lw4/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "_cmp"

    .line 182
    .line 183
    iget-object v1, p1, Lw4/w;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, "_cis"

    .line 190
    .line 191
    const-string v4, "referrer API v2"

    .line 192
    .line 193
    iget-object v5, p1, Lw4/w;->t:Lw4/u;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    iget-object v2, v5, Lw4/u;->s:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object v2, v5, Lw4/u;->s:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v6, "gclid"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    new-instance v2, Lw4/d8;

    .line 224
    .line 225
    const-string v8, "_lgclid"

    .line 226
    .line 227
    iget-wide v10, p1, Lw4/w;->v:J

    .line 228
    .line 229
    const-string v9, "auto"

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    invoke-direct/range {v7 .. v12}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, p2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/measurement/p9;->t:Lcom/google/android/gms/internal/measurement/p9;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/gms/internal/measurement/r9;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/internal/measurement/r9;->b:Lcom/google/android/gms/internal/measurement/b5;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v0, v5, Lw4/u;->s:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v5, Lw4/u;->s:Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v1, "gbraid"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    new-instance v0, Lw4/d8;

    .line 301
    .line 302
    const-string v3, "_gbraid"

    .line 303
    .line 304
    iget-wide v5, p1, Lw4/w;->v:J

    .line 305
    .line 306
    const-string v4, "auto"

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-direct/range {v2 .. v7}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {p0, p1, p2}, Lw4/y7;->v(Lw4/w;Lw4/u7;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_3
    if-eqz v4, :cond_4

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_4
    throw p1
.end method

.method public final I(Lw4/s3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw4/y7;->a:Lw4/e5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw4/j5;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw4/s3;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw4/s3;->S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lw4/y7;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lw4/s3;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lw4/s3;->S()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    sget-object v3, Lw4/y;->f:Lw4/h4;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lw4/y;->g:Lw4/h4;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "platform"

    .line 110
    .line 111
    const-string v5, "android"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "gmp_version"

    .line 118
    .line 119
    const-string v5, "87000"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "runtime_version"

    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 157
    .line 158
    const-string v3, "Fetching remote configuration"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lw4/e5;->m:Lo/b;

    .line 177
    .line 178
    invoke-virtual {v3, v7, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    new-instance v2, Lo/b;

    .line 193
    .line 194
    invoke-direct {v2}, Lo/k;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "If-Modified-Since"

    .line 198
    .line 199
    invoke-virtual {v2, v5, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move-object v2, v4

    .line 204
    :goto_0
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lw4/e5;->n:Lo/b;

    .line 211
    .line 212
    invoke-virtual {v0, v7, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    new-instance v2, Lo/b;

    .line 227
    .line 228
    invoke-direct {v2}, Lo/k;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_3
    move-object v4, v2

    .line 232
    const-string v2, "If-None-Match"

    .line 233
    .line 234
    invoke-virtual {v4, v2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v10, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-object v10, v2

    .line 240
    :goto_1
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lw4/y7;->t:Z

    .line 242
    .line 243
    iget-object v6, p0, Lw4/y7;->b:Lw4/s4;

    .line 244
    .line 245
    invoke-static {v6}, Lw4/y7;->w(Lw4/s7;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lw4/z7;

    .line 249
    .line 250
    invoke-direct {v11, p0}, Lw4/z7;-><init>(Lw4/y7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lp2/g;->o()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lw4/s7;->s()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lp2/g;->f()Lw4/j5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lw4/s6;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v5, v2

    .line 267
    invoke-direct/range {v5 .. v11}, Lw4/s6;-><init>(Lw4/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lw4/u4;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lw4/j5;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 287
    .line 288
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final J(Ljava/lang/String;)Lw4/u7;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lw4/y7;->c:Lw4/l;

    .line 6
    .line 7
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lw4/s3;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lw4/y7;->h(Lw4/s3;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lw4/y;->M0:Lw4/h4;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lw4/y7;->N(Ljava/lang/String;)Lw4/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lw4/q;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, Lw4/a6;->b:I

    .line 83
    .line 84
    move-object/from16 v33, v3

    .line 85
    .line 86
    move/from16 v32, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, ""

    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    move-object/from16 v33, v3

    .line 94
    .line 95
    const/16 v32, 0x64

    .line 96
    .line 97
    :goto_1
    new-instance v39, Lw4/u7;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw4/s3;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lw4/s3;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, Lw4/s3;->v()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v8, v1, Lw4/s3;->a:Lw4/o5;

    .line 112
    .line 113
    iget-object v9, v8, Lw4/o5;->j:Lw4/j5;

    .line 114
    .line 115
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lw4/j5;->o()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v1, Lw4/s3;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v8, Lw4/o5;->j:Lw4/j5;

    .line 124
    .line 125
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lw4/j5;->o()V

    .line 129
    .line 130
    .line 131
    iget-wide v10, v1, Lw4/s3;->m:J

    .line 132
    .line 133
    iget-object v12, v8, Lw4/o5;->j:Lw4/j5;

    .line 134
    .line 135
    invoke-static {v12}, Lw4/o5;->i(Lw4/w5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lw4/j5;->o()V

    .line 139
    .line 140
    .line 141
    iget-wide v12, v1, Lw4/s3;->n:J

    .line 142
    .line 143
    iget-object v15, v8, Lw4/o5;->j:Lw4/j5;

    .line 144
    .line 145
    invoke-static {v15}, Lw4/o5;->i(Lw4/w5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lw4/j5;->o()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v1, Lw4/s3;->o:Z

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-virtual {v1}, Lw4/s3;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v14, v8, Lw4/o5;->j:Lw4/j5;

    .line 160
    .line 161
    invoke-static {v14}, Lw4/o5;->i(Lw4/w5;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lw4/j5;->o()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-virtual {v1}, Lw4/s3;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    invoke-virtual {v1}, Lw4/s3;->S()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    invoke-virtual {v1}, Lw4/s3;->R()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    invoke-virtual {v1}, Lw4/s3;->K()J

    .line 186
    .line 187
    .line 188
    move-result-wide v26

    .line 189
    iget-object v14, v8, Lw4/o5;->j:Lw4/j5;

    .line 190
    .line 191
    invoke-static {v14}, Lw4/o5;->i(Lw4/w5;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lw4/j5;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v1, Lw4/s3;->t:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4}, Lw4/a6;->p()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v29, ""

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    invoke-virtual {v1}, Lw4/s3;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v31

    .line 211
    iget-object v4, v8, Lw4/o5;->j:Lw4/j5;

    .line 212
    .line 213
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v35, v14

    .line 220
    .line 221
    move/from16 v34, v15

    .line 222
    .line 223
    iget-wide v14, v1, Lw4/s3;->w:J

    .line 224
    .line 225
    iget-object v4, v8, Lw4/o5;->j:Lw4/j5;

    .line 226
    .line 227
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 231
    .line 232
    .line 233
    iget v4, v1, Lw4/s3;->y:I

    .line 234
    .line 235
    iget-object v8, v8, Lw4/o5;->j:Lw4/j5;

    .line 236
    .line 237
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 241
    .line 242
    .line 243
    move-wide/from16 v40, v14

    .line 244
    .line 245
    iget-wide v14, v1, Lw4/s3;->A:J

    .line 246
    .line 247
    invoke-virtual {v1}, Lw4/s3;->j()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v37

    .line 251
    invoke-virtual {v1}, Lw4/s3;->i()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v38

    .line 255
    move-object/from16 v1, v39

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move/from16 v36, v4

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    move-wide v5, v6

    .line 263
    move-object v7, v9

    .line 264
    move-wide v8, v10

    .line 265
    move-wide v10, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move/from16 v13, v34

    .line 268
    .line 269
    move-wide/from16 v42, v14

    .line 270
    .line 271
    move-object/from16 v34, v35

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    move-object/from16 v15, v17

    .line 276
    .line 277
    move-wide/from16 v16, v19

    .line 278
    .line 279
    move/from16 v18, v21

    .line 280
    .line 281
    move/from16 v19, v22

    .line 282
    .line 283
    move/from16 v20, v23

    .line 284
    .line 285
    move-object/from16 v21, v24

    .line 286
    .line 287
    move-object/from16 v22, v25

    .line 288
    .line 289
    move-wide/from16 v23, v26

    .line 290
    .line 291
    move-object/from16 v25, v34

    .line 292
    .line 293
    move-object/from16 v26, v28

    .line 294
    .line 295
    move-object/from16 v27, v29

    .line 296
    .line 297
    move-object/from16 v28, v30

    .line 298
    .line 299
    move/from16 v29, v31

    .line 300
    .line 301
    move-wide/from16 v30, v40

    .line 302
    .line 303
    move/from16 v34, v36

    .line 304
    .line 305
    move-wide/from16 v35, v42

    .line 306
    .line 307
    invoke-direct/range {v1 .. v38}, Lw4/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v39

    .line 311
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "No app data available; dropping"

    .line 316
    .line 317
    iget-object v1, v1, Lw4/p4;->m:Lw4/r4;

    .line 318
    .line 319
    goto/16 :goto_0
.end method

.method public final K()Lw4/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->f:Lw4/h8;

    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    return-object v0
.end method

.method public final L(Lw4/w;Lw4/u7;)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-wide v6, v3, Lw4/u7;->K:J

    iget-object v8, v3, Lw4/u7;->N:Ljava/lang/String;

    iget-wide v9, v3, Lw4/u7;->w:J

    iget-object v11, v3, Lw4/u7;->P:Ljava/lang/String;

    iget-object v12, v3, Lw4/u7;->u:Ljava/lang/String;

    iget-object v13, v3, Lw4/u7;->v:Ljava/lang/String;

    iget-object v14, v3, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v14}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    move-wide/from16 v30, v15

    iget-object v15, v3, Lw4/u7;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-object/from16 v16, v4

    .line 1
    iget-object v4, v3, Lw4/u7;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-wide/from16 v32, v6

    iget-object v6, v3, Lw4/u7;->I:Ljava/lang/String;

    if-eqz v17, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v7, v3, Lw4/u7;->z:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    return-void

    :cond_1
    move/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v7

    move-object/from16 v34, v6

    iget-object v6, v2, Lw4/w;->s:Ljava/lang/String;

    invoke-virtual {v7, v15, v6}, Lw4/e5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v35, v8

    iget-object v8, v1, Lw4/y7;->G:Lw4/z7;

    const/16 v36, 0x1

    move-object/from16 v37, v4

    const-string v4, "_err"

    move-wide/from16 v38, v9

    iget-object v9, v1, Lw4/y7;->l:Lw4/o5;

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->B()Lw4/r4;

    move-result-object v3

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v5

    invoke-virtual {v9}, Lw4/o5;->q()Lw4/m4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Dropping blocked event. appId"

    invoke-virtual {v3, v5, v7, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v3, v15, v5}, Lw4/e5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v3

    const-string v7, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v3, v15, v7}, Lw4/e5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v36, 0x0

    :cond_3
    :goto_0
    if-nez v36, :cond_4

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    const/16 v20, 0xb

    const-string v21, "_ev"

    iget-object v2, v2, Lw4/w;->s:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v36, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v2

    invoke-virtual {v2, v15}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, v2, Lw4/s3;->a:Lw4/o5;

    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 8
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 9
    invoke-virtual {v4}, Lw4/j5;->o()V

    iget-wide v4, v2, Lw4/s3;->P:J

    .line 10
    iget-object v3, v3, Lw4/o5;->j:Lw4/j5;

    .line 11
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 12
    invoke-virtual {v3}, Lw4/j5;->o()V

    iget-wide v6, v2, Lw4/s3;->O:J

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    move-result-object v5

    check-cast v5, Lp4/b;

    invoke-virtual {v5}, Lp4/b;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    sget-object v5, Lw4/y;->A:Lw4/h4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->y()Lw4/r4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw4/y7;->I(Lw4/s3;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lw4/t4;->c(Lw4/w;)Lw4/t4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Lw4/y;->J:Lw4/h4;

    .line 15
    invoke-virtual {v7, v15, v10}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v7

    const/16 v10, 0x64

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v10, 0x19

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 16
    invoke-virtual {v6, v2, v7}, Lw4/g8;->Q(Lw4/t4;I)V

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/measurement/w9;->t:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v6

    sget-object v7, Lw4/y;->C0:Lw4/h4;

    invoke-virtual {v6, v7}, Lw4/f;->s(Lw4/h4;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v6

    sget-object v7, Lw4/y;->R:Lw4/h4;

    .line 19
    invoke-virtual {v6, v15, v7}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v6

    const/16 v7, 0x23

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 21
    :goto_1
    new-instance v7, Ljava/util/TreeSet;

    iget-object v10, v2, Lw4/t4;->e:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v7

    const-string v7, "items"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v7

    move-object/from16 v40, v11

    iget-object v11, v2, Lw4/t4;->e:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 22
    sget-object v11, Lcom/google/android/gms/internal/measurement/w9;->t:Lcom/google/android/gms/internal/measurement/w9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v11

    move-object/from16 v41, v12

    sget-object v12, Lw4/y;->C0:Lw4/h4;

    invoke-virtual {v11, v12}, Lw4/f;->s(Lw4/h4;)Z

    move-result v11

    invoke-virtual {v7, v10, v6, v11}, Lw4/g8;->T([Landroid/os/Parcelable;IZ)V

    goto :goto_3

    :cond_8
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    :goto_3
    move-object/from16 v7, p1

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    goto :goto_2

    :cond_9
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-virtual {v2}, Lw4/t4;->b()Lw4/w;

    move-result-object v2

    iget-object v6, v2, Lw4/w;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lw4/p4;->w(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v7

    invoke-virtual {v7}, Lw4/p4;->A()Lw4/r4;

    move-result-object v7

    invoke-virtual {v9}, Lw4/o5;->q()Lw4/m4;

    move-result-object v11

    invoke-virtual {v11, v2}, Lw4/m4;->d(Lw4/w;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v7, v11, v12}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v7

    sget-object v11, Lw4/y;->z0:Lw4/h4;

    invoke-virtual {v7, v11}, Lw4/f;->s(Lw4/h4;)Z

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v7

    invoke-virtual {v7}, Lw4/l;->k0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    const-string v7, "ecommerce_purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_35

    :cond_c
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v12, "_iap"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v2, Lw4/w;->t:Lw4/u;

    if-nez v12, :cond_e

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v43, v5

    move-object/from16 v42, v13

    move-object/from16 v44, v14

    goto/16 :goto_12

    :cond_e
    :goto_7
    :try_start_2
    const-string v12, "currency"

    move-object/from16 v42, v13

    .line 24
    iget-object v13, v10, Lw4/u;->s:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "value"

    .line 26
    iget-object v1, v10, Lw4/u;->s:Landroid/os/Bundle;

    if-eqz v7, :cond_11

    :try_start_3
    invoke-virtual {v10}, Lw4/u;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v7, v18, v22

    if-nez v7, :cond_f

    .line 27
    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v14

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v18, v13, v20

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_4

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    move-object/from16 v8, p0

    goto/16 :goto_35

    :cond_f
    move-object v7, v14

    :goto_a
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v18, v13

    if-gtz v1, :cond_10

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v18, v13

    if-ltz v1, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    neg-long v13, v13

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->B()Lw4/r4;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    return-void

    :cond_11
    move-object v7, v14

    .line 29
    :try_start_6
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_12
    :goto_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v1, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v11

    invoke-virtual {v11, v15, v1}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lw4/e8;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_14

    :cond_13
    move-object/from16 v43, v5

    goto :goto_d

    :cond_14
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v25, Lw4/e8;

    move-object/from16 v43, v5

    iget-object v5, v2, Lw4/w;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    move-result-object v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v18, Lp4/b;

    invoke-virtual/range {v18 .. v18}, Lp4/b;->a()J

    move-result-wide v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-long/2addr v11, v13

    :try_start_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v25

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v24}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v44, v7

    :goto_c
    move-object/from16 v1, v25

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v11

    sget-object v12, Lw4/y;->F:Lw4/h4;

    invoke-virtual {v11, v15, v12}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v15}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/s7;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v44, v7

    const/4 v7, 0x3

    :try_start_a
    new-array v7, v7, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v7, v18

    aput-object v15, v7, v36

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x2

    aput-object v11, v7, v18

    invoke-virtual {v12, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_10

    :catch_0
    move-exception v0

    :goto_e
    move-object v3, v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v44, v7

    goto :goto_e

    :goto_f
    :try_start_b
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    move-result-object v5

    invoke-virtual {v5}, Lw4/p4;->z()Lw4/r4;

    move-result-object v5

    const-string v7, "Error pruning currencies. appId"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v11

    invoke-virtual {v5, v11, v3, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    new-instance v25, Lw4/e8;

    iget-object v3, v2, Lw4/w;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    check-cast v5, Lp4/b;

    invoke-virtual {v5}, Lp4/b;->a()J

    move-result-wide v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v25

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v24}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_c

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw4/l;->V(Lw4/e8;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->z()Lw4/r4;

    move-result-object v3

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v7

    invoke-virtual {v9}, Lw4/o5;->q()Lw4/m4;

    move-result-object v11

    iget-object v12, v1, Lw4/e8;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, Lw4/e8;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5, v7, v11, v1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :cond_15
    move-object/from16 v43, v5

    move-object/from16 v44, v7

    :cond_16
    :goto_12
    invoke-static {v6}, Lw4/g8;->w0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    invoke-static {v10}, Lw4/g8;->v(Lw4/u;)J

    move-result-wide v4

    const-wide/16 v11, 0x1

    add-long v22, v4, v11

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Z()J

    move-result-wide v19

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v15

    move/from16 v25, v1

    move/from16 v27, v3

    invoke-virtual/range {v18 .. v29}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    move-result-object v4

    iget-wide v13, v4, Lw4/m;->b:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    sget-object v5, Lw4/y;->l:Lw4/h4;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-lez v5, :cond_18

    const-wide/16 v18, 0x3e8

    rem-long v13, v13, v18

    const-wide/16 v1, 0x1

    cmp-long v3, v13, v1

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->z()Lw4/r4;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v3

    iget-wide v4, v4, Lw4/m;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    return-void

    :cond_18
    if-eqz v1, :cond_1a

    :try_start_e
    iget-wide v13, v4, Lw4/m;->a:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    sget-object v5, Lw4/y;->n:Lw4/h4;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v7, v6

    int-to-long v5, v5

    sub-long/2addr v13, v5

    cmp-long v5, v13, v11

    if-lez v5, :cond_1b

    const-wide/16 v5, 0x3e8

    rem-long/2addr v13, v5

    const-wide/16 v5, 0x1

    cmp-long v1, v13, v5

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->z()Lw4/r4;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v5

    iget-wide v6, v4, Lw4/m;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    const/16 v20, 0x10

    const-string v21, "_ev"

    iget-object v1, v2, Lw4/w;->s:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    return-void

    :cond_1a
    move-object v7, v6

    :cond_1b
    if-eqz v3, :cond_1d

    :try_start_f
    iget-wide v5, v4, Lw4/m;->d:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v3

    sget-object v13, Lw4/y;->m:Lw4/h4;

    move-object/from16 v14, v44

    invoke-virtual {v3, v14, v13}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v3

    const v13, 0xf4240

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v28, v8

    move-object v13, v9

    int-to-long v8, v3

    sub-long/2addr v5, v8

    cmp-long v3, v5, v11

    if-lez v3, :cond_1e

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->z()Lw4/r4;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v3

    iget-wide v4, v4, Lw4/m;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    return-void

    :cond_1d
    move-object/from16 v28, v8

    move-object v13, v9

    move-object/from16 v14, v44

    :cond_1e
    :try_start_10
    invoke-virtual {v10}, Lw4/u;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v4

    const-string v5, "_o"

    iget-object v6, v2, Lw4/w;->u:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lw4/u7;->W:Ljava/lang/String;

    invoke-virtual {v4, v15, v6}, Lw4/g8;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v6, "_r"

    if-eqz v4, :cond_1f

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v4

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v3, v8, v11}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v3, v6, v8}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v4, "_s"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v4

    move-object/from16 v7, v43

    invoke-virtual {v4, v14, v7}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v8, v4, Lw4/e8;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v8

    iget-object v4, v4, Lw4/e8;->e:Ljava/lang/Object;

    invoke-virtual {v8, v3, v7, v4}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v4

    invoke-virtual {v4, v15}, Lw4/l;->y(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/p4;->B()Lw4/r4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v10, v7, v9}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v4, Lw4/r;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v7, p0

    :try_start_12
    iget-object v8, v7, Lw4/y7;->l:Lw4/o5;

    iget-object v9, v2, Lw4/w;->u:Ljava/lang/String;

    iget-object v10, v2, Lw4/w;->s:Ljava/lang/String;

    iget-wide v11, v2, Lw4/w;->v:J

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lw4/r;-><init>(Lw4/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v4, Lw4/r;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-nez v3, :cond_23

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v15}, Lw4/l;->b0(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v10, Lw4/y;->I:Lw4/h4;

    .line 32
    invoke-virtual {v3, v15, v10}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v3

    const/16 v11, 0x7d0

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v12, 0x1f4

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    int-to-long v11, v3

    cmp-long v3, v8, v11

    if-ltz v3, :cond_22

    if-eqz v1, :cond_22

    .line 33
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->z()Lw4/r4;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v4

    invoke-virtual {v13}, Lw4/o5;->q()Lw4/m4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v5, v15, v10}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 35
    :try_start_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v28

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    return-void

    :catchall_4
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object v8, v7

    goto/16 :goto_35

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_22
    :try_start_18
    new-instance v1, Lw4/v;

    iget-wide v8, v4, Lw4/r;->d:J

    invoke-direct {v1, v15, v2, v8, v9}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 p1, v6

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_23
    :try_start_19
    iget-wide v1, v3, Lw4/v;->f:J

    move-object v8, v13

    invoke-virtual {v4, v8, v1, v2}, Lw4/r;->a(Lw4/o5;J)Lw4/r;

    move-result-object v4

    iget-wide v1, v4, Lw4/r;->d:J

    .line 36
    new-instance v9, Lw4/v;

    iget-object v10, v3, Lw4/v;->a:Ljava/lang/String;

    iget-object v11, v3, Lw4/v;->b:Ljava/lang/String;

    iget-wide v12, v3, Lw4/v;->c:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 p1, v6

    :try_start_1a
    iget-wide v6, v3, Lw4/v;->d:J

    move-object v15, v4

    iget-wide v4, v3, Lw4/v;->e:J

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v3, Lw4/v;->g:J

    move-object/from16 v20, v8

    iget-object v8, v3, Lw4/v;->h:Ljava/lang/Long;

    move-object/from16 v21, v8

    iget-object v8, v3, Lw4/v;->i:Ljava/lang/Long;

    move-object/from16 v22, v8

    iget-object v8, v3, Lw4/v;->j:Ljava/lang/Long;

    iget-object v3, v3, Lw4/v;->k:Ljava/lang/Boolean;

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-wide/from16 v48, v12

    move-wide/from16 v50, v6

    move-wide/from16 v52, v4

    move-wide/from16 v54, v1

    move-wide/from16 v56, v14

    move-object/from16 v58, v21

    move-object/from16 v59, v22

    move-object/from16 v60, v8

    move-object/from16 v61, v3

    invoke-direct/range {v45 .. v61}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v9

    move-object/from16 v4, v19

    .line 37
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw4/l;->P(Lw4/v;)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v1

    invoke-virtual {v1}, Lw4/j5;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    iget-object v1, v4, Lw4/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)V

    iget-object v1, v4, Lw4/r;->a:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lq4/a;->o(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->V1()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p3;->k0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p3;->k1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v3, :cond_24

    .line 42
    :try_start_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/p3;->H1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_8

    .line 43
    :cond_24
    :goto_15
    :try_start_1c
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-nez v3, :cond_25

    .line 44
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    move-object/from16 v5, v42

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/p3;->E1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v5, v42

    .line 45
    :goto_16
    :try_start_1e
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-nez v3, :cond_26

    .line 46
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    move-object/from16 v6, v41

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p3;->J1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    goto/16 :goto_8

    :cond_26
    move-object/from16 v6, v41

    .line 47
    :goto_17
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v3

    sget-object v7, Lw4/y;->q0:Lw4/h4;

    invoke-virtual {v3, v7}, Lw4/f;->s(Lw4/h4;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v3

    sget-object v7, Lw4/y;->s0:Lw4/h4;

    invoke-virtual {v3, v2, v7}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v7, v40

    goto :goto_19

    .line 48
    :cond_28
    :goto_18
    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    move-object/from16 v7, v40

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/p3;->R0(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    goto/16 :goto_8

    :goto_19
    const-wide/32 v8, -0x80000000

    move-object/from16 v3, p2

    .line 49
    iget-wide v10, v3, Lw4/u7;->B:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_29

    long-to-int v8, v10

    .line 50
    :try_start_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/p3;->q1(Lcom/google/android/gms/internal/measurement/p3;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto/16 :goto_8

    .line 51
    :cond_29
    :goto_1a
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    move-wide/from16 v12, v38

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/p3;->v1(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 52
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-nez v8, :cond_2a

    .line 53
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    move-object/from16 v9, v37

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/p3;->R1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v9, v37

    .line 54
    :goto_1b
    :try_start_25
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object/from16 v8, p0

    :try_start_26
    invoke-virtual {v8, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lw4/a6;->j(Ljava/lang/String;)Lw4/a6;

    move-result-object v15

    invoke-virtual {v14, v15}, Lw4/a6;->g(Lw4/a6;)Lw4/a6;

    move-result-object v14

    invoke-virtual {v14}, Lw4/a6;->o()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    move-object/from16 v40, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/p3;->I0(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->L()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    move-object/from16 v15, v34

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/p3;->h0(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_d
    move-exception v0

    goto/16 :goto_4

    .line 59
    :cond_2b
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v7

    sget-object v15, Lw4/y;->E0:Lw4/h4;

    invoke-virtual {v7, v2, v15}, Lw4/f;->y(Ljava/lang/String;Lw4/h4;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 60
    sget-object v7, Lw4/y;->b0:Lw4/h4;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v15, "*"

    .line 61
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_1d

    :cond_2c
    move-wide/from16 v38, v12

    goto/16 :goto_26

    .line 62
    :cond_2d
    :goto_1d
    iget v7, v3, Lw4/u7;->U:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/o3;->n(I)V

    move-wide/from16 v38, v12

    iget-wide v12, v3, Lw4/u7;->V:J

    invoke-virtual {v14}, Lw4/a6;->q()Z

    move-result v7

    const-wide/16 v14, 0x20

    if-nez v7, :cond_2e

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-eqz v7, :cond_2e

    const-wide/16 v18, -0x2

    and-long v12, v12, v18

    or-long/2addr v12, v14

    :cond_2e
    const-wide/16 v18, 0x1

    cmp-long v7, v12, v18

    if-nez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/o3;->j(Z)V

    const-wide/16 v21, 0x0

    cmp-long v7, v12, v21

    if-eqz v7, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->r()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7

    and-long v23, v12, v18

    cmp-long v18, v23, v21

    if-eqz v18, :cond_30

    const/4 v14, 0x1

    goto :goto_1f

    :cond_30
    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->h(Z)V

    const-wide/16 v14, 0x2

    and-long/2addr v14, v12

    cmp-long v23, v14, v21

    if-eqz v23, :cond_31

    const/4 v14, 0x1

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    :goto_20
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->j(Z)V

    const-wide/16 v14, 0x4

    and-long/2addr v14, v12

    cmp-long v23, v14, v21

    if-eqz v23, :cond_32

    const/4 v14, 0x1

    goto :goto_21

    :cond_32
    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->k(Z)V

    const-wide/16 v14, 0x8

    and-long/2addr v14, v12

    cmp-long v23, v14, v21

    if-eqz v23, :cond_33

    const/4 v14, 0x1

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->l(Z)V

    const-wide/16 v14, 0x10

    and-long/2addr v14, v12

    cmp-long v23, v14, v21

    if-eqz v23, :cond_34

    const/4 v14, 0x1

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->g(Z)V

    const-wide/16 v14, 0x20

    and-long/2addr v14, v12

    cmp-long v18, v14, v21

    if-eqz v18, :cond_35

    const/4 v14, 0x1

    goto :goto_24

    :cond_35
    const/4 v14, 0x0

    :goto_24
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/z2;->f(Z)V

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v14, v12, v21

    if-eqz v14, :cond_36

    const/4 v12, 0x1

    goto :goto_25

    :cond_36
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/z2;->i(Z)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/o3;->g(Lcom/google/android/gms/internal/measurement/a3;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_37
    :goto_26
    iget-wide v12, v3, Lw4/u7;->x:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_38

    .line 63
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/p3;->D1(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 64
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    move-wide/from16 v14, v32

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/p3;->g0(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v7

    invoke-virtual {v7}, Lw4/b8;->d0()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/o3;->m(Ljava/util/ArrayList;)V

    :cond_39
    invoke-virtual {v8, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    move-result-object v7

    move-wide/from16 v32, v14

    invoke-static/range {v35 .. v35}, Lw4/a6;->j(Ljava/lang/String;)Lw4/a6;

    move-result-object v14

    invoke-virtual {v7, v14}, Lw4/a6;->g(Lw4/a6;)Lw4/a6;

    move-result-object v7

    invoke-virtual {v7}, Lw4/a6;->q()Z

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    iget-boolean v15, v3, Lw4/u7;->G:Z

    if-eqz v14, :cond_40

    if-eqz v15, :cond_40

    :try_start_28
    iget-object v14, v8, Lw4/y7;->i:Lw4/i7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v12

    sget-object v12, Lw4/z5;->t:Lw4/z5;

    .line 66
    invoke-virtual {v7, v12}, Lw4/a6;->i(Lw4/z5;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 67
    invoke-virtual {v14, v2}, Lw4/i7;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_27

    :cond_3a
    new-instance v12, Landroid/util/Pair;

    const-string v13, ""

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_27
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f

    if-eqz v15, :cond_3f

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v14, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/p3;->L1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 70
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_3b

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v14, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/p3;->K0(Lcom/google/android/gms/internal/measurement/p3;Z)V

    .line 72
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v13

    sget-object v14, Lw4/y;->R0:Lw4/h4;

    invoke-virtual {v13, v14}, Lw4/f;->s(Lw4/h4;)Z

    move-result v13

    if-eqz v13, :cond_3f

    iget-object v13, v4, Lw4/r;->b:Ljava/lang/String;

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v12

    invoke-virtual {v12, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v12

    if-eqz v12, :cond_3f

    .line 73
    iget-object v13, v12, Lw4/s3;->a:Lw4/o5;

    iget-object v13, v13, Lw4/o5;->j:Lw4/j5;

    .line 74
    invoke-static {v13}, Lw4/o5;->i(Lw4/w5;)V

    .line 75
    invoke-virtual {v13}, Lw4/j5;->o()V

    iget-boolean v12, v12, Lw4/s3;->z:Z

    if-eqz v12, :cond_3f

    iget-object v12, v8, Lw4/y7;->c:Lw4/l;

    .line 76
    invoke-static {v12}, Lw4/y7;->w(Lw4/s7;)V

    .line 77
    invoke-virtual {v12, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 78
    iget-object v13, v12, Lw4/s3;->a:Lw4/o5;

    move-object/from16 v16, v4

    iget-object v4, v13, Lw4/o5;->j:Lw4/j5;

    .line 79
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 80
    invoke-virtual {v4}, Lw4/j5;->o()V

    iget-boolean v4, v12, Lw4/s3;->N:Z

    move-object/from16 v42, v5

    iget-boolean v5, v12, Lw4/s3;->z:Z

    or-int/2addr v4, v5

    iput-boolean v4, v12, Lw4/s3;->N:Z

    const/4 v4, 0x0

    iput-boolean v4, v12, Lw4/s3;->z:Z

    .line 81
    iget-object v5, v13, Lw4/o5;->j:Lw4/j5;

    .line 82
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 83
    invoke-virtual {v5}, Lw4/j5;->o()V

    iget-boolean v5, v12, Lw4/s3;->N:Z

    if-eqz v5, :cond_3d

    iget-object v5, v8, Lw4/y7;->c:Lw4/l;

    .line 84
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 85
    invoke-virtual {v5, v12}, Lw4/l;->Q(Lw4/s3;)V

    goto :goto_28

    :cond_3c
    move-object/from16 v16, v4

    move-object/from16 v42, v5

    const/4 v4, 0x0

    .line 86
    :cond_3d
    :goto_28
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v12

    sget-object v13, Lw4/y;->a1:Lw4/h4;

    invoke-virtual {v12, v13}, Lw4/f;->s(Lw4/h4;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v12

    invoke-virtual {v12, v2}, Lw4/l;->a0(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v21, 0x1

    sub-long v12, v12, v21

    const-string v4, "_pfo"

    move-wide/from16 v21, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_29
    move-object/from16 v4, p1

    const-wide/16 v10, 0x1

    goto :goto_2a

    :cond_3e
    move-wide/from16 v21, v10

    goto :goto_29

    :goto_2a
    invoke-virtual {v5, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v28

    invoke-virtual {v10, v2, v14, v5}, Lw4/z7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2c

    :cond_3f
    move-object/from16 v16, v4

    move-object/from16 v42, v5

    move-wide/from16 v21, v10

    :goto_2b
    move-object/from16 v4, p1

    goto :goto_2c

    :cond_40
    move-object/from16 v16, v4

    move-object/from16 v42, v5

    move-wide/from16 v21, v10

    move-wide/from16 v18, v12

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v20 .. v20}, Lw4/o5;->o()Lw4/s;

    move-result-object v5

    invoke-virtual {v5}, Lw4/w5;->p()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/p3;->w1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {v20 .. v20}, Lw4/o5;->o()Lw4/s;

    move-result-object v5

    invoke-virtual {v5}, Lw4/w5;->p()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/p3;->s1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {v20 .. v20}, Lw4/o5;->o()Lw4/s;

    move-result-object v5

    invoke-virtual {v5}, Lw4/s;->s()J

    move-result-wide v10

    long-to-int v5, v10

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/p3;->g1(Lcom/google/android/gms/internal/measurement/p3;I)V

    .line 92
    invoke-virtual/range {v20 .. v20}, Lw4/o5;->o()Lw4/s;

    move-result-object v5

    invoke-virtual {v5}, Lw4/s;->t()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/p3;->z1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 94
    iget-wide v10, v3, Lw4/u7;->R:J

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/p3;->Q0(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 96
    invoke-virtual/range {v20 .. v20}, Lw4/o5;->j()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_2d

    .line 97
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 99
    throw v1

    .line 100
    :cond_42
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    move-result-object v5

    if-nez v5, :cond_44

    new-instance v5, Lw4/s3;

    move-object/from16 v10, v20

    invoke-direct {v5, v10, v2}, Lw4/s3;-><init>(Lw4/o5;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lw4/y7;->i(Lw4/a6;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lw4/s3;->o(Ljava/lang/String;)V

    iget-object v3, v3, Lw4/u7;->C:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lw4/s3;->x(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lw4/s3;->z(Ljava/lang/String;)V

    invoke-virtual {v7}, Lw4/a6;->q()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v8, Lw4/y7;->i:Lw4/i7;

    invoke-virtual {v3, v2, v15}, Lw4/i7;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw4/s3;->D(Ljava/lang/String;)V

    :cond_43
    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lw4/s3;->N(J)V

    invoke-virtual {v5, v9, v10}, Lw4/s3;->O(J)V

    invoke-virtual {v5, v9, v10}, Lw4/s3;->M(J)V

    invoke-virtual {v5, v6}, Lw4/s3;->u(Ljava/lang/String;)V

    move-wide/from16 v9, v21

    invoke-virtual {v5, v9, v10}, Lw4/s3;->n(J)V

    move-object/from16 v3, v42

    invoke-virtual {v5, v3}, Lw4/s3;->s(Ljava/lang/String;)V

    move-wide/from16 v9, v38

    invoke-virtual {v5, v9, v10}, Lw4/s3;->J(J)V

    move-wide/from16 v9, v18

    invoke-virtual {v5, v9, v10}, Lw4/s3;->G(J)V

    move/from16 v3, v17

    invoke-virtual {v5, v3}, Lw4/s3;->p(Z)V

    move-wide/from16 v9, v32

    invoke-virtual {v5, v9, v10}, Lw4/s3;->H(J)V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw4/l;->Q(Lw4/s3;)V

    :cond_44
    invoke-virtual {v7}, Lw4/a6;->r()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v5}, Lw4/s3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v5}, Lw4/s3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/p3;->N1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 102
    :cond_45
    invoke-virtual {v5}, Lw4/s3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v5}, Lw4/s3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/p3;->T1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 104
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw4/l;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->D()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/e8;

    iget-object v7, v7, Lw4/e8;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 106
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/e8;

    iget-wide v9, v7, Lw4/e8;->d:J

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/w3;->t(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/e8;

    iget-object v9, v9, Lw4/e8;->e:Ljava/lang/Object;

    .line 110
    invoke-static {v9}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 112
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/w3;->v(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/w3;->x(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v10, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/w3;->B(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 115
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_47

    check-cast v9, Ljava/lang/String;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/w3;->z(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    goto :goto_2f

    .line 117
    :cond_47
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_48

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/w3;->y(Lcom/google/android/gms/internal/measurement/w3;J)V

    goto :goto_2f

    .line 119
    :cond_48
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_49

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/w3;->s(Lcom/google/android/gms/internal/measurement/w3;D)V

    goto :goto_2f

    .line 121
    :cond_49
    invoke-virtual {v7}, Lp2/g;->e()Lw4/p4;

    move-result-object v7

    const-string v10, "Ignoring invalid (type) user attribute value"

    iget-object v7, v7, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v7, v9, v10}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :goto_2f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/o3;->h(Lcom/google/android/gms/internal/measurement/v3;)V

    const-string v6, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/e8;

    iget-object v7, v7, Lw4/e8;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 123
    iget-object v6, v5, Lw4/s3;->a:Lw4/o5;

    iget-object v6, v6, Lw4/o5;->j:Lw4/j5;

    .line 124
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 125
    invoke-virtual {v6}, Lw4/j5;->o()V

    iget-wide v6, v5, Lw4/s3;->x:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_4b

    .line 126
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    move-result-object v6

    .line 127
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move-object/from16 v9, v40

    const-wide/16 v6, 0x0

    goto :goto_30

    :cond_4a
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v9, v40

    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/b8;->w([B)J

    move-result-wide v6

    .line 128
    :goto_30
    iget-object v10, v5, Lw4/s3;->a:Lw4/o5;

    iget-object v10, v10, Lw4/o5;->j:Lw4/j5;

    .line 129
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 130
    invoke-virtual {v10}, Lw4/j5;->o()V

    iget-wide v10, v5, Lw4/s3;->x:J

    cmp-long v12, v6, v10

    if-eqz v12, :cond_4c

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/p3;->F0(Lcom/google/android/gms/internal/measurement/p3;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_31

    :cond_4b
    move-object/from16 v9, v40

    :cond_4c
    :goto_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v40, v9

    goto/16 :goto_2e

    .line 132
    :cond_4d
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v3}, Lw4/l;->x(Lcom/google/android/gms/internal/measurement/p3;)J

    move-result-wide v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v3

    move-object/from16 v5, v16

    iget-object v6, v5, Lw4/r;->f:Lw4/u;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lw4/u;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/measurement/a8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a8;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->T()Lw4/e5;

    move-result-object v4

    iget-object v6, v5, Lw4/r;->a:Ljava/lang/String;

    iget-object v7, v5, Lw4/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lw4/e5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Z()J

    move-result-wide v10

    iget-object v12, v5, Lw4/r;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 133
    invoke-virtual/range {v9 .. v20}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    move-result-object v6

    if-eqz v4, :cond_50

    .line 134
    iget-wide v6, v6, Lw4/m;->e:J

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v4

    iget-object v9, v5, Lw4/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lw4/f;->u(Ljava/lang/String;)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v6, v9

    if-gez v4, :cond_50

    goto :goto_32

    :cond_50
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v3, v5, v1, v2, v4}, Lw4/l;->U(Lw4/r;JZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lw4/y7;->o:J

    goto :goto_34

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/p4;->z()Lw4/r4;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_51
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->n0()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v1

    invoke-virtual {v1}, Lw4/l;->l0()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->D()V

    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v1}, Lw4/p4;->A()Lw4/r4;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v30

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_e
    move-exception v0

    move-object v8, v7

    goto/16 :goto_4

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->R()Lw4/l;

    move-result-object v2

    invoke-virtual {v2}, Lw4/l;->l0()V

    throw v1
.end method

.method public final M(Lw4/u7;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lw4/j5;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lq4/a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lw4/y7;->S(Lw4/u7;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lw4/y7;->c:Lw4/l;

    .line 45
    .line 46
    invoke-static {v10}, Lw4/y7;->w(Lw4/s7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    iget-object v13, v2, Lw4/u7;->t:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Lw4/s3;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Lw4/s3;->t(J)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v1, Lw4/y7;->c:Lw4/l;

    .line 79
    .line 80
    invoke-static {v14}, Lw4/y7;->w(Lw4/s7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lw4/l;->Q(Lw4/s3;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lw4/y7;->a:Lw4/e5;

    .line 87
    .line 88
    invoke-static {v10}, Lw4/y7;->w(Lw4/s7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lp2/g;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v10, Lw4/e5;->h:Lo/b;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v10, v2, Lw4/u7;->z:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-wide v14, v2, Lw4/u7;->E:J

    .line 108
    .line 109
    cmp-long v10, v14, v11

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lp4/b;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :cond_3
    iget-object v10, v1, Lw4/y7;->l:Lw4/o5;

    .line 127
    .line 128
    invoke-virtual {v10}, Lw4/o5;->o()Lw4/s;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v10, v10, Lw4/o5;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11}, Lp2/g;->o()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iput-object v12, v11, Lw4/s;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    iput-wide v12, v11, Lw4/s;->g:J

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    iget v13, v2, Lw4/u7;->F:I

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    if-eq v13, v11, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v12, v12, Lw4/p4;->i:Lw4/r4;

    .line 166
    .line 167
    move-object/from16 v30, v10

    .line 168
    .line 169
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 170
    .line 171
    invoke-virtual {v12, v11, v13, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v30, v10

    .line 177
    .line 178
    :goto_0
    iget-object v10, v1, Lw4/y7;->c:Lw4/l;

    .line 179
    .line 180
    invoke-static {v10}, Lw4/y7;->w(Lw4/s7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lw4/l;->k0()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v10, v1, Lw4/y7;->c:Lw4/l;

    .line 187
    .line 188
    invoke-static {v10}, Lw4/y7;->w(Lw4/s7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9, v0}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual/range {p0 .. p1}, Lw4/y7;->P(Lw4/u7;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v3

    .line 200
    move-object/from16 v31, v4

    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    const-string v3, "auto"

    .line 205
    .line 206
    iget-object v4, v10, Lw4/e8;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_1a

    .line 217
    .line 218
    :cond_5
    :goto_1
    if-eqz v11, :cond_8

    .line 219
    .line 220
    new-instance v0, Lw4/d8;

    .line 221
    .line 222
    const-string v17, "_npa"

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    const-wide/16 v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const-string v18, "auto"

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    move-wide/from16 v19, v14

    .line 244
    .line 245
    invoke-direct/range {v16 .. v21}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    iget-object v3, v10, Lw4/e8;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v0, Lw4/d8;->v:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1, v0, v2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    if-eqz v10, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, Lw4/y7;->s(Ljava/lang/String;Lw4/u7;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 270
    .line 271
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lw4/s3;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v2, Lw4/u7;->I:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lw4/s3;->S()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v11, v22

    .line 297
    .line 298
    invoke-static {v11, v3, v4, v10}, Lw4/g8;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lw4/p4;->i:Lw4/r4;

    .line 309
    .line 310
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 311
    .line 312
    invoke-virtual {v0}, Lw4/s3;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v3, v10, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 324
    .line 325
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lw4/s3;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3}, Lw4/s7;->s()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lq4/a;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v3}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-string v11, "events"

    .line 350
    .line 351
    invoke-virtual {v0, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    move-object/from16 v22, v12

    .line 356
    .line 357
    :try_start_2
    const-string v12, "user_attributes"

    .line 358
    .line 359
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/2addr v11, v12

    .line 364
    const-string v12, "conditional_properties"

    .line 365
    .line 366
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    add-int/2addr v11, v12

    .line 371
    const-string v12, "apps"

    .line 372
    .line 373
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    add-int/2addr v11, v12

    .line 378
    const-string v12, "raw_events"

    .line 379
    .line 380
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    add-int/2addr v11, v12

    .line 385
    const-string v12, "raw_events_metadata"

    .line 386
    .line 387
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-int/2addr v11, v12

    .line 392
    const-string v12, "event_filters"

    .line 393
    .line 394
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    add-int/2addr v11, v12

    .line 399
    const-string v12, "property_filters"

    .line 400
    .line 401
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    add-int/2addr v11, v12

    .line 406
    const-string v12, "audience_filter_values"

    .line 407
    .line 408
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    add-int/2addr v11, v12

    .line 413
    const-string v12, "consent_settings"

    .line 414
    .line 415
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    add-int/2addr v11, v12

    .line 420
    const-string v12, "default_event_params"

    .line 421
    .line 422
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    add-int/2addr v11, v12

    .line 427
    const-string v12, "trigger_uris"

    .line 428
    .line 429
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v11, v0

    .line 434
    if-lez v11, :cond_a

    .line 435
    .line 436
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 441
    .line 442
    const-string v8, "Deleted application data. app, records"

    .line 443
    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v0, v4, v10, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_4

    .line 454
    :catch_1
    move-exception v0

    .line 455
    move-object/from16 v22, v12

    .line 456
    .line 457
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 462
    .line 463
    const-string v8, "Error deleting application data. appId, error"

    .line 464
    .line 465
    invoke-static {v4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4, v0, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_b
    move-object/from16 v22, v12

    .line 475
    .line 476
    :goto_6
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {v0}, Lw4/s3;->v()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    const-wide/32 v10, -0x80000000

    .line 483
    .line 484
    .line 485
    cmp-long v8, v3, v10

    .line 486
    .line 487
    if-eqz v8, :cond_c

    .line 488
    .line 489
    invoke-virtual {v0}, Lw4/s3;->v()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    iget-wide v10, v2, Lw4/u7;->B:J

    .line 494
    .line 495
    cmp-long v8, v3, v10

    .line 496
    .line 497
    if-eqz v8, :cond_c

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_c
    const/4 v3, 0x0

    .line 502
    :goto_7
    invoke-virtual {v0}, Lw4/s3;->f()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0}, Lw4/s3;->v()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    const-wide/32 v16, -0x80000000

    .line 511
    .line 512
    .line 513
    cmp-long v0, v10, v16

    .line 514
    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    iget-object v0, v2, Lw4/u7;->u:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    goto :goto_8

    .line 529
    :cond_d
    const/4 v0, 0x0

    .line 530
    :goto_8
    or-int/2addr v0, v3

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    new-instance v0, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v3, "_pv"

    .line 539
    .line 540
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lw4/w;

    .line 544
    .line 545
    const-string v17, "_au"

    .line 546
    .line 547
    new-instance v4, Lw4/u;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    const-string v19, "auto"

    .line 553
    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    move-object/from16 v18, v4

    .line 557
    .line 558
    move-wide/from16 v20, v14

    .line 559
    .line 560
    invoke-direct/range {v16 .. v21}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v2}, Lw4/y7;->v(Lw4/w;Lw4/u7;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 567
    .line 568
    .line 569
    if-nez v13, :cond_f

    .line 570
    .line 571
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 572
    .line 573
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "_f"

    .line 577
    .line 578
    :goto_9
    invoke-virtual {v0, v9, v3}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_a

    .line 583
    :cond_f
    const/4 v3, 0x1

    .line 584
    if-ne v13, v3, :cond_10

    .line 585
    .line 586
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 587
    .line 588
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 589
    .line 590
    .line 591
    const-string v3, "_v"

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_10
    const/4 v0, 0x0

    .line 595
    :goto_a
    if-nez v0, :cond_24

    .line 596
    .line 597
    const-wide/32 v3, 0x36ee80

    .line 598
    .line 599
    .line 600
    div-long v10, v14, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    .line 602
    const-wide/16 v16, 0x1

    .line 603
    .line 604
    add-long v10, v10, v16

    .line 605
    .line 606
    mul-long v10, v10, v3

    .line 607
    .line 608
    const-string v3, "_dac"

    .line 609
    .line 610
    const-string v4, "_et"

    .line 611
    .line 612
    const-string v8, "_r"

    .line 613
    .line 614
    const-string v12, "_c"

    .line 615
    .line 616
    move-object/from16 v32, v3

    .line 617
    .line 618
    iget-boolean v3, v2, Lw4/u7;->H:Z

    .line 619
    .line 620
    if-nez v13, :cond_22

    .line 621
    .line 622
    :try_start_4
    new-instance v0, Lw4/d8;

    .line 623
    .line 624
    const-string v17, "_fot"

    .line 625
    .line 626
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v21

    .line 630
    const-string v18, "auto"

    .line 631
    .line 632
    move-object/from16 v16, v0

    .line 633
    .line 634
    move-wide/from16 v19, v14

    .line 635
    .line 636
    invoke-direct/range {v16 .. v21}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0, v2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lw4/y7;->k:Lw4/c5;

    .line 650
    .line 651
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 658
    iget-object v11, v0, Lw4/c5;->a:Lw4/o5;

    .line 659
    .line 660
    if-eqz v10, :cond_11

    .line 661
    .line 662
    :try_start_5
    iget-object v0, v11, Lw4/o5;->i:Lw4/p4;

    .line 663
    .line 664
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lw4/p4;->j:Lw4/r4;

    .line 668
    .line 669
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 670
    .line 671
    invoke-virtual {v0, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_b
    move-wide/from16 v33, v14

    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_11
    iget-object v10, v11, Lw4/o5;->j:Lw4/j5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 679
    .line 680
    iget-object v13, v11, Lw4/o5;->a:Landroid/content/Context;

    .line 681
    .line 682
    :try_start_6
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Lw4/j5;->o()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lw4/c5;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    iget-object v2, v11, Lw4/o5;->i:Lw4/p4;

    .line 693
    .line 694
    if-nez v10, :cond_12

    .line 695
    .line 696
    :try_start_7
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, Lw4/p4;->l:Lw4/r4;

    .line 700
    .line 701
    const-string v2, "Install Referrer Reporter is not available"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_12
    new-instance v10, Lw4/b5;

    .line 708
    .line 709
    invoke-direct {v10, v0, v9}, Lw4/b5;-><init>(Lw4/c5;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v11, v11, Lw4/o5;->j:Lw4/j5;

    .line 713
    .line 714
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Lw4/j5;->o()V

    .line 718
    .line 719
    .line 720
    new-instance v11, Landroid/content/Intent;

    .line 721
    .line 722
    move-wide/from16 v33, v14

    .line 723
    .line 724
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 725
    .line 726
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Landroid/content/ComponentName;

    .line 730
    .line 731
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 732
    .line 733
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    if-nez v14, :cond_13

    .line 744
    .line 745
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, Lw4/p4;->j:Lw4/r4;

    .line 749
    .line 750
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 751
    .line 752
    :goto_c
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_13
    const/4 v15, 0x0

    .line 758
    invoke-virtual {v14, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    if-eqz v14, :cond_16

    .line 763
    .line 764
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    if-nez v16, :cond_16

    .line 769
    .line 770
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 775
    .line 776
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 777
    .line 778
    if-eqz v14, :cond_17

    .line 779
    .line 780
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v14, :cond_15

    .line 785
    .line 786
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_15

    .line 791
    .line 792
    invoke-virtual {v0}, Lw4/c5;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    new-instance v0, Landroid/content/Intent;

    .line 799
    .line 800
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 801
    .line 802
    .line 803
    :try_start_8
    invoke-static {}, Lo4/a;->a()Lo4/a;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v25

    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    move-object/from16 v24, v13

    .line 818
    .line 819
    move-object/from16 v26, v0

    .line 820
    .line 821
    move-object/from16 v27, v10

    .line 822
    .line 823
    const/4 v6, 0x1

    .line 824
    move/from16 v28, v6

    .line 825
    .line 826
    invoke-virtual/range {v23 .. v29}, Lo4/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v2, Lw4/p4;->n:Lw4/r4;

    .line 834
    .line 835
    const-string v10, "Install Referrer Service is"

    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    const-string v0, "available"

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :catch_2
    move-exception v0

    .line 843
    goto :goto_e

    .line 844
    :cond_14
    const-string v0, "not available"

    .line 845
    .line 846
    :goto_d
    invoke-virtual {v6, v0, v10}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :goto_e
    :try_start_9
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 854
    .line 855
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_15
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, Lw4/p4;->i:Lw4/r4;

    .line 869
    .line 870
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_16
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v2, Lw4/p4;->l:Lw4/r4;

    .line 877
    .line 878
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 890
    .line 891
    .line 892
    new-instance v2, Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 895
    .line 896
    .line 897
    const-wide/16 v10, 0x1

    .line 898
    .line 899
    invoke-virtual {v2, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 903
    .line 904
    .line 905
    const-wide/16 v12, 0x0

    .line 906
    .line 907
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v6, v31

    .line 914
    .line 915
    invoke-virtual {v2, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v8, v22

    .line 919
    .line 920
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 924
    .line 925
    .line 926
    if-eqz v3, :cond_18

    .line 927
    .line 928
    move-object/from16 v14, v32

    .line 929
    .line 930
    invoke-virtual {v2, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    :cond_18
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 934
    .line 935
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v9}, Lq4/a;->r(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lw4/s7;->s()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v9}, Lw4/l;->W(Ljava/lang/String;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_1a

    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 962
    .line 963
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 964
    .line 965
    invoke-static {v9}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v0, v7, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 970
    .line 971
    .line 972
    move-object/from16 v15, p1

    .line 973
    .line 974
    :cond_19
    :goto_10
    const-wide/16 v6, 0x0

    .line 975
    .line 976
    goto/16 :goto_17

    .line 977
    .line 978
    :cond_1a
    :try_start_a
    invoke-static/range {v30 .. v30}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v0, v10, v9}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 984
    .line 985
    .line 986
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 987
    goto :goto_11

    .line 988
    :catch_3
    move-exception v0

    .line 989
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    iget-object v10, v10, Lw4/p4;->f:Lw4/r4;

    .line 994
    .line 995
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 996
    .line 997
    invoke-static {v9}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v10, v12, v0, v11}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    :goto_11
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1008
    .line 1009
    const-wide/16 v12, 0x0

    .line 1010
    .line 1011
    cmp-long v14, v10, v12

    .line 1012
    .line 1013
    if-eqz v14, :cond_1f

    .line 1014
    .line 1015
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1016
    .line 1017
    cmp-long v0, v10, v12

    .line 1018
    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v10, Lw4/y;->l0:Lw4/h4;

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    invoke-virtual {v0, v11, v10}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    const-wide/16 v12, 0x0

    .line 1035
    .line 1036
    cmp-long v0, v3, v12

    .line 1037
    .line 1038
    if-nez v0, :cond_1c

    .line 1039
    .line 1040
    :cond_1b
    const-wide/16 v12, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1c
    const/4 v0, 0x0

    .line 1046
    goto :goto_12

    .line 1047
    :cond_1d
    const/4 v11, 0x0

    .line 1048
    const/4 v0, 0x1

    .line 1049
    :goto_12
    new-instance v7, Lw4/d8;

    .line 1050
    .line 1051
    const-string v17, "_fi"

    .line 1052
    .line 1053
    if-eqz v0, :cond_1e

    .line 1054
    .line 1055
    const-wide/16 v12, 0x1

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1e
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    :goto_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v21

    .line 1064
    const-string v18, "auto"

    .line 1065
    .line 1066
    move-object/from16 v16, v7

    .line 1067
    .line 1068
    move-wide/from16 v19, v33

    .line 1069
    .line 1070
    invoke-direct/range {v16 .. v21}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v15, p1

    .line 1074
    .line 1075
    invoke-virtual {v1, v7, v15}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_1f
    move-object/from16 v15, p1

    .line 1080
    .line 1081
    const/4 v11, 0x0

    .line 1082
    :goto_14
    :try_start_c
    invoke-static/range {v30 .. v30}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lh/a;->a:Landroid/content/Context;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v7, 0x0

    .line 1093
    invoke-virtual {v0, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1097
    goto :goto_15

    .line 1098
    :catch_4
    move-exception v0

    .line 1099
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    iget-object v7, v7, Lw4/p4;->f:Lw4/r4;

    .line 1104
    .line 1105
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1106
    .line 1107
    invoke-static {v9}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v7, v9, v0, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v12, v11

    .line 1115
    :goto_15
    if-eqz v12, :cond_19

    .line 1116
    .line 1117
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1118
    .line 1119
    const/4 v7, 0x1

    .line 1120
    and-int/2addr v0, v7

    .line 1121
    if-eqz v0, :cond_20

    .line 1122
    .line 1123
    const-wide/16 v9, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_20
    const-wide/16 v9, 0x1

    .line 1130
    .line 1131
    :goto_16
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1132
    .line 1133
    and-int/lit16 v0, v0, 0x80

    .line 1134
    .line 1135
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :goto_17
    cmp-long v0, v3, v6

    .line 1143
    .line 1144
    if-ltz v0, :cond_21

    .line 1145
    .line 1146
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1147
    .line 1148
    .line 1149
    :cond_21
    new-instance v0, Lw4/w;

    .line 1150
    .line 1151
    const-string v17, "_f"

    .line 1152
    .line 1153
    new-instance v3, Lw4/u;

    .line 1154
    .line 1155
    invoke-direct {v3, v2}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v19, "auto"

    .line 1159
    .line 1160
    move-object/from16 v16, v0

    .line 1161
    .line 1162
    move-object/from16 v18, v3

    .line 1163
    .line 1164
    move-wide/from16 v20, v33

    .line 1165
    .line 1166
    invoke-direct/range {v16 .. v21}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0, v15}, Lw4/y7;->H(Lw4/w;Lw4/u7;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_19

    .line 1173
    .line 1174
    :cond_22
    move-wide/from16 v33, v14

    .line 1175
    .line 1176
    move-object/from16 v14, v32

    .line 1177
    .line 1178
    move-object v15, v2

    .line 1179
    const/4 v2, 0x1

    .line 1180
    if-ne v13, v2, :cond_25

    .line 1181
    .line 1182
    new-instance v0, Lw4/d8;

    .line 1183
    .line 1184
    const-string v17, "_fvt"

    .line 1185
    .line 1186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v21

    .line 1190
    const-string v18, "auto"

    .line 1191
    .line 1192
    move-object/from16 v16, v0

    .line 1193
    .line 1194
    move-wide/from16 v19, v33

    .line 1195
    .line 1196
    invoke-direct/range {v16 .. v21}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0, v15}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Landroid/os/Bundle;

    .line 1213
    .line 1214
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    const-wide/16 v5, 0x1

    .line 1218
    .line 1219
    invoke-virtual {v0, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v3, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1231
    .line 1232
    .line 1233
    :cond_23
    new-instance v2, Lw4/w;

    .line 1234
    .line 1235
    const-string v17, "_v"

    .line 1236
    .line 1237
    new-instance v3, Lw4/u;

    .line 1238
    .line 1239
    invoke-direct {v3, v0}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v19, "auto"

    .line 1243
    .line 1244
    move-object/from16 v16, v2

    .line 1245
    .line 1246
    move-object/from16 v18, v3

    .line 1247
    .line 1248
    move-wide/from16 v20, v33

    .line 1249
    .line 1250
    invoke-direct/range {v16 .. v21}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 1251
    .line 1252
    .line 1253
    :goto_18
    invoke-virtual {v1, v2, v15}, Lw4/y7;->H(Lw4/w;Lw4/u7;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_24
    move-wide/from16 v33, v14

    .line 1258
    .line 1259
    move-object v15, v2

    .line 1260
    iget-boolean v0, v15, Lw4/u7;->A:Z

    .line 1261
    .line 1262
    if-eqz v0, :cond_25

    .line 1263
    .line 1264
    new-instance v0, Landroid/os/Bundle;

    .line 1265
    .line 1266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lw4/w;

    .line 1270
    .line 1271
    const-string v17, "_cd"

    .line 1272
    .line 1273
    new-instance v3, Lw4/u;

    .line 1274
    .line 1275
    invoke-direct {v3, v0}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v19, "auto"

    .line 1279
    .line 1280
    move-object/from16 v16, v2

    .line 1281
    .line 1282
    move-object/from16 v18, v3

    .line 1283
    .line 1284
    move-wide/from16 v20, v33

    .line 1285
    .line 1286
    invoke-direct/range {v16 .. v21}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_18

    .line 1290
    :cond_25
    :goto_19
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 1291
    .line 1292
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Lw4/l;->n0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 1299
    .line 1300
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lw4/l;->l0()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :goto_1a
    iget-object v2, v1, Lw4/y7;->c:Lw4/l;

    .line 1308
    .line 1309
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Lw4/l;->l0()V

    .line 1313
    .line 1314
    .line 1315
    throw v0
.end method

.method public final N(Ljava/lang/String;)Lw4/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/y7;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw4/q;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 22
    .line 23
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lw4/y;->M0:Lw4/h4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v1, Lw4/q;->f:Lw4/q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lp2/g;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lw4/s7;->s()V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lw4/l;->C(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lw4/q;->c(Ljava/lang/String;)Lw4/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
.end method

.method public final O(Lw4/u7;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw4/y7;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 20
    .line 21
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lw4/u7;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp2/g;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lw4/s7;->s()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "trigger_uris"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 150
    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lw4/u7;->z:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lw4/y7;->M(Lw4/u7;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final P(Lw4/u7;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/u7;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lw4/y;->X0:Lw4/h4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lw4/u7;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Ly3/z;->x(Ljava/lang/String;)Ly3/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ly3/z;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw4/y5;

    .line 34
    .line 35
    sget-object v1, Lw4/a8;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Q()Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lw4/o5;->g:Lw4/f;

    return-object v0
.end method

.method public final R()Lw4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    return-object v0
.end method

.method public final T()Lw4/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->a:Lw4/e5;

    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    return-object v0
.end method

.method public final U()Lw4/b8;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->g:Lw4/b8;

    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    return-object v0
.end method

.method public final V()Lw4/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw4/o5;->l:Lw4/g8;

    .line 7
    .line 8
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final W()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lw4/y7;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw4/y7;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lw4/j5;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw4/y7;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lw4/y7;->l:Lw4/o5;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lw4/o5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    const-class v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    monitor-exit v5

    .line 61
    sget v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    const-string v6, "google_app_measurement.db"

    .line 66
    .line 67
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    const-string v5, "rw"

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lw4/y7;->x:Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lw4/y7;->w:Ljava/nio/channels/FileLock;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lw4/y7;->x:Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Bad channel to read from"

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v6, :cond_2

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    if-eq v1, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lw4/p4;->i:Lw4/r4;

    .line 152
    .line 153
    const-string v9, "Unexpected data length. Bytes read"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v8, v1, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :goto_1
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "Failed to read from channel"

    .line 178
    .line 179
    iget-object v8, v8, Lw4/p4;->f:Lw4/r4;

    .line 180
    .line 181
    invoke-virtual {v8, v1, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lw4/o5;->p()Lw4/l4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 199
    .line 200
    .line 201
    iget v1, v1, Lw4/l4;->e:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 208
    .line 209
    .line 210
    if-le v7, v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 225
    .line 226
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Lw4/y7;->x:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x4

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 283
    .line 284
    const-string v3, "Error writing to channel. Bytes written"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 313
    .line 314
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v0, v2, v1, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :goto_6
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Failed to write to channel"

    .line 325
    .line 326
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 354
    .line 355
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto :goto_b

    .line 362
    :catch_4
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 369
    .line 370
    const-string v1, "Storage concurrent data access panic"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_9
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "Storage lock already acquired"

    .line 381
    .line 382
    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    .line 383
    .line 384
    :goto_a
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_b
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Failed to access storage lock file"

    .line 393
    .line 394
    :goto_c
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_d
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Failed to acquire storage lock"

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_a
    :goto_e
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/y7;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lw4/y7;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lw4/y7;->l:Lw4/o5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw4/y6;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-boolean v3, v1, Lw4/y7;->v:Z

    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->C()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const/4 v2, 0x0

    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v4, v1, Lw4/y7;->o:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->D()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lw4/y7;->y:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 91
    .line 92
    const-string v2, "Uploading requested multiple times"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v1, Lw4/y7;->b:Lw4/s4;

    .line 96
    .line 97
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lw4/s4;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 111
    .line 112
    const-string v2, "Network not connected, ignoring upload request"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp4/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v8, Lw4/y;->T:Lw4/h4;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v0, v9, v8}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 143
    .line 144
    .line 145
    sget-object v8, Lw4/y;->e:Lw4/h4;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sub-long v10, v4, v10

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    if-ge v8, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v10, v11}, Lw4/y7;->B(J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lw4/y7;->q:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Lw4/y;->E0:Lw4/h4;

    .line 207
    .line 208
    invoke-virtual {v10, v8, v11}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v10, v10, Lw4/p4;->m:Lw4/r4;

    .line 219
    .line 220
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 221
    .line 222
    invoke-virtual {v10, v8, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lw4/y7;->l:Lw4/o5;

    .line 239
    .line 240
    iget-object v8, v8, Lw4/o5;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget-object v0, v1, Lw4/y7;->q:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lw4/y7;->i:Lw4/i7;

    .line 252
    .line 253
    iget-object v0, v0, Lw4/i7;->g:Lw4/a5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lw4/a5;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    cmp-long v0, v10, v6

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 268
    .line 269
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 270
    .line 271
    sub-long v7, v4, v10

    .line 272
    .line 273
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v7, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 285
    .line 286
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lw4/l;->w()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-wide/16 v7, -0x1

    .line 298
    .line 299
    if-nez v0, :cond_33

    .line 300
    .line 301
    iget-wide v10, v1, Lw4/y7;->A:J

    .line 302
    .line 303
    cmp-long v0, v10, v7

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    iget-object v10, v1, Lw4/y7;->c:Lw4/l;

    .line 308
    .line 309
    invoke-static {v10}, Lw4/y7;->w(Lw4/s7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v10}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 317
    .line 318
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    :goto_6
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    goto :goto_6

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v9, v11

    .line 339
    goto :goto_9

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catch_1
    move-exception v0

    .line 345
    move-object v11, v9

    .line 346
    :goto_7
    :try_start_6
    invoke-virtual {v10}, Lp2/g;->e()Lw4/p4;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v10, v10, Lw4/p4;->f:Lw4/r4;

    .line 351
    .line 352
    const-string v12, "Error querying raw events"

    .line 353
    .line 354
    invoke-virtual {v10, v0, v12}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    .line 356
    .line 357
    if-eqz v11, :cond_a

    .line 358
    .line 359
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_8
    iput-wide v7, v1, Lw4/y7;->A:J

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_9
    if-eqz v9, :cond_b

    .line 366
    .line 367
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    :cond_b
    throw v0

    .line 371
    :cond_c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v7, Lw4/y;->h:Lw4/h4;

    .line 376
    .line 377
    invoke-virtual {v0, v6, v7}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    sget-object v8, Lw4/y;->i:Lw4/h4;

    .line 386
    .line 387
    invoke-virtual {v7, v6, v8}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-object v8, v1, Lw4/y7;->c:Lw4/l;

    .line 396
    .line 397
    invoke-static {v8}, Lw4/y7;->w(Lw4/s7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0, v7, v6}, Lw4/l;->D(IILjava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_32

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 411
    .line 412
    .line 413
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    sget-object v8, Lw4/z5;->t:Lw4/z5;

    .line 415
    .line 416
    :try_start_8
    invoke-virtual {v7, v8}, Lw4/a6;->i(Lw4/z5;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_e

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Landroid/util/Pair;

    .line 437
    .line 438
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Lcom/google/android/gms/internal/measurement/p3;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_d

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_b

    .line 457
    :cond_e
    move-object v7, v9

    .line 458
    :goto_b
    if-eqz v7, :cond_10

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-ge v10, v11, :cond_10

    .line 466
    .line 467
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroid/util/Pair;

    .line 472
    .line 473
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 476
    .line 477
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_f

    .line 486
    .line 487
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_f

    .line 496
    .line 497
    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_d

    .line 502
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_10
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->v()Lcom/google/android/gms/internal/measurement/m3;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    new-instance v11, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    iget-object v12, v12, Lw4/f;->d:Lw4/g;

    .line 527
    .line 528
    const-string v13, "gaia_collection_enabled"

    .line 529
    .line 530
    invoke-interface {v12, v6, v13}, Lw4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "1"

    .line 535
    .line 536
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12, v8}, Lw4/a6;->i(Lw4/z5;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_11

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_e

    .line 554
    :cond_11
    const/4 v12, 0x0

    .line 555
    :goto_e
    invoke-virtual {v1, v6}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v13, v8}, Lw4/a6;->i(Lw4/z5;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v1, v6}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    sget-object v14, Lw4/z5;->u:Lw4/z5;

    .line 568
    .line 569
    invoke-virtual {v13, v14}, Lw4/a6;->i(Lw4/z5;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    sget-object v15, Lw4/y;->s0:Lw4/h4;

    .line 581
    .line 582
    invoke-virtual {v14, v6, v15}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    iget-object v15, v1, Lw4/y7;->j:Lw4/w7;

    .line 587
    .line 588
    invoke-virtual {v15, v6}, Lw4/w7;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v17, v15

    .line 608
    .line 609
    sget-object v15, Lw4/y;->t0:Lw4/h4;

    .line 610
    .line 611
    invoke-virtual {v3, v9, v15}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_12

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_12

    .line 625
    .line 626
    iget-object v3, v1, Lw4/y7;->a:Lw4/e5;

    .line 627
    .line 628
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6}, Lw4/e5;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v2, :cond_12

    .line 636
    .line 637
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_12

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 644
    .line 645
    .line 646
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 647
    .line 648
    check-cast v15, Lcom/google/android/gms/internal/measurement/n3;

    .line 649
    .line 650
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/n3;->u(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    const/4 v3, 0x0

    .line 654
    :goto_f
    if-ge v3, v10, :cond_2e

    .line 655
    .line 656
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Landroid/util/Pair;

    .line 661
    .line 662
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v15, Lcom/google/android/gms/internal/measurement/p3;

    .line 665
    .line 666
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, Lcom/google/android/gms/internal/measurement/o3;

    .line 671
    .line 672
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    move-object/from16 v9, v18

    .line 677
    .line 678
    check-cast v9, Landroid/util/Pair;

    .line 679
    .line 680
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 691
    .line 692
    .line 693
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 694
    .line 695
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 696
    .line 697
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->y1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 704
    .line 705
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 706
    .line 707
    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/p3;->W0(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 711
    .line 712
    .line 713
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 714
    .line 715
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 716
    .line 717
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->S0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 718
    .line 719
    .line 720
    if-nez v12, :cond_13

    .line 721
    .line 722
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 723
    .line 724
    .line 725
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 726
    .line 727
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 728
    .line 729
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->f0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 730
    .line 731
    .line 732
    :cond_13
    if-nez v8, :cond_14

    .line 733
    .line 734
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 735
    .line 736
    .line 737
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 738
    .line 739
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 740
    .line 741
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->p1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 745
    .line 746
    .line 747
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 748
    .line 749
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 750
    .line 751
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->u1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    if-nez v13, :cond_15

    .line 755
    .line 756
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 760
    .line 761
    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 762
    .line 763
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p3;->A1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    iget-object v9, v1, Lw4/y7;->a:Lw4/e5;

    .line 767
    .line 768
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Lp2/g;->o()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v6}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v18, v0

    .line 778
    .line 779
    iget-object v0, v9, Lw4/e5;->e:Lo/b;

    .line 780
    .line 781
    move/from16 v19, v8

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v20

    .line 788
    move-object/from16 v8, v20

    .line 789
    .line 790
    check-cast v8, Ljava/util/Set;

    .line 791
    .line 792
    if-eqz v8, :cond_16

    .line 793
    .line 794
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 795
    .line 796
    .line 797
    move/from16 v20, v12

    .line 798
    .line 799
    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 800
    .line 801
    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    .line 802
    .line 803
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/p3;->i0(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/Set;)V

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_16
    move/from16 v20, v12

    .line 808
    .line 809
    :goto_10
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Lp2/g;->o()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v6}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    if-eqz v12, :cond_18

    .line 824
    .line 825
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    check-cast v12, Ljava/util/Set;

    .line 830
    .line 831
    const-string v8, "device_model"

    .line 832
    .line 833
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_17

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    check-cast v12, Ljava/util/Set;

    .line 845
    .line 846
    const-string v8, "device_info"

    .line 847
    .line 848
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_18

    .line 853
    .line 854
    :cond_17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 855
    .line 856
    .line 857
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 858
    .line 859
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 860
    .line 861
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/p3;->n1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 862
    .line 863
    .line 864
    :cond_18
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v6}, Lw4/e5;->M(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_1a

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    sget-object v12, Lw4/y;->w0:Lw4/h4;

    .line 878
    .line 879
    invoke-virtual {v8, v6, v12}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_19

    .line 884
    .line 885
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 886
    .line 887
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 888
    .line 889
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->r()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-nez v12, :cond_1a

    .line 898
    .line 899
    const-string v12, "."

    .line 900
    .line 901
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    move/from16 v22, v13

    .line 906
    .line 907
    const/4 v13, -0x1

    .line 908
    if-eq v12, v13, :cond_1b

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 916
    .line 917
    .line 918
    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 919
    .line 920
    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    .line 921
    .line 922
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/p3;->s1(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_19
    move/from16 v22, v13

    .line 927
    .line 928
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 929
    .line 930
    .line 931
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 932
    .line 933
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 934
    .line 935
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/p3;->f1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_1a
    move/from16 v22, v13

    .line 940
    .line 941
    :cond_1b
    :goto_11
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Lp2/g;->o()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v6}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    if-eqz v12, :cond_1c

    .line 956
    .line 957
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    check-cast v12, Ljava/util/Set;

    .line 962
    .line 963
    const-string v8, "user_id"

    .line 964
    .line 965
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_1c

    .line 970
    .line 971
    const-string v8, "_id"

    .line 972
    .line 973
    invoke-static {v15, v8}, Lw4/b8;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    const/4 v12, -0x1

    .line 978
    if-eq v8, v12, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 981
    .line 982
    .line 983
    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 984
    .line 985
    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    .line 986
    .line 987
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/p3;->b1(Lcom/google/android/gms/internal/measurement/p3;I)V

    .line 988
    .line 989
    .line 990
    :cond_1c
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Lp2/g;->o()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v6}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    if-eqz v12, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v0, v6, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, Ljava/util/Set;

    .line 1011
    .line 1012
    const-string v8, "google_signals"

    .line 1013
    .line 1014
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1d

    .line 1019
    .line 1020
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1024
    .line 1025
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 1026
    .line 1027
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/p3;->f0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1d
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v6}, Lw4/e5;->L(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1043
    .line 1044
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 1045
    .line 1046
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/p3;->A1(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v8, v1, Lw4/y7;->D:Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    check-cast v12, Lw4/x7;

    .line 1056
    .line 1057
    if-eqz v12, :cond_1e

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    move/from16 v21, v10

    .line 1064
    .line 1065
    sget-object v10, Lw4/y;->V:Lw4/h4;

    .line 1066
    .line 1067
    invoke-virtual {v13, v6, v10}, Lw4/f;->v(Ljava/lang/String;Lw4/h4;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v23

    .line 1071
    move-wide/from16 v25, v4

    .line 1072
    .line 1073
    iget-wide v4, v12, Lw4/x7;->b:J

    .line 1074
    .line 1075
    add-long v23, v23, v4

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lp4/b;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    cmp-long v10, v23, v4

    .line 1091
    .line 1092
    if-gez v10, :cond_1f

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_1e
    move-wide/from16 v25, v4

    .line 1096
    .line 1097
    move/from16 v21, v10

    .line 1098
    .line 1099
    :goto_12
    new-instance v12, Lw4/x7;

    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Lw4/g8;->B0()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-direct {v12, v1, v4}, Lw4/x7;-><init>(Lw4/y7;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1119
    .line 1120
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 1121
    .line 1122
    iget-object v5, v12, Lw4/x7;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/p3;->X0(Lcom/google/android/gms/internal/measurement/p3;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_20
    move-wide/from16 v25, v4

    .line 1129
    .line 1130
    move/from16 v21, v10

    .line 1131
    .line 1132
    :goto_13
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9}, Lp2/g;->o()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v6}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    invoke-virtual {v0, v6, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    if-eqz v5, :cond_21

    .line 1147
    .line 1148
    invoke-virtual {v0, v6, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/util/Set;

    .line 1153
    .line 1154
    const-string v4, "enhanced_user_id"

    .line 1155
    .line 1156
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_21

    .line 1161
    .line 1162
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1166
    .line 1167
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1168
    .line 1169
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->F0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_21
    if-nez v14, :cond_22

    .line 1173
    .line 1174
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1178
    .line 1179
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->F0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sget-object v4, Lw4/y;->R0:Lw4/h4;

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    invoke-virtual {v0, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2a

    .line 1199
    .line 1200
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1201
    .line 1202
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_23

    .line 1213
    .line 1214
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_29

    .line 1221
    .line 1222
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1225
    .line 1226
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->S()Lcom/google/android/gms/internal/measurement/k6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/4 v8, 0x0

    .line 1245
    :cond_24
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-eqz v9, :cond_26

    .line 1250
    .line 1251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    .line 1256
    .line 1257
    const-string v10, "_fx"

    .line 1258
    .line 1259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-eqz v10, :cond_25

    .line 1268
    .line 1269
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1270
    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    :goto_15
    const/4 v8, 0x1

    .line 1274
    goto :goto_14

    .line 1275
    :cond_25
    const-string v10, "_f"

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_24

    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :cond_26
    if-eqz v5, :cond_27

    .line 1289
    .line 1290
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1294
    .line 1295
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 1296
    .line 1297
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p3;->O0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1304
    .line 1305
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 1306
    .line 1307
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/p3;->J0(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/ArrayList;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_27
    if-eqz v8, :cond_29

    .line 1311
    .line 1312
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v4, v1, Lw4/y7;->c:Lw4/l;

    .line 1317
    .line 1318
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_29

    .line 1326
    .line 1327
    iget-object v4, v0, Lw4/s3;->a:Lw4/o5;

    .line 1328
    .line 1329
    iget-object v5, v4, Lw4/o5;->j:Lw4/j5;

    .line 1330
    .line 1331
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 1335
    .line 1336
    .line 1337
    iget-boolean v5, v0, Lw4/s3;->N:Z

    .line 1338
    .line 1339
    iget-boolean v8, v0, Lw4/s3;->z:Z

    .line 1340
    .line 1341
    const/4 v9, 0x1

    .line 1342
    if-eq v8, v9, :cond_28

    .line 1343
    .line 1344
    const/16 v16, 0x1

    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :cond_28
    const/16 v16, 0x0

    .line 1348
    .line 1349
    :goto_16
    or-int v5, v5, v16

    .line 1350
    .line 1351
    iput-boolean v5, v0, Lw4/s3;->N:Z

    .line 1352
    .line 1353
    iput-boolean v9, v0, Lw4/s3;->z:Z

    .line 1354
    .line 1355
    iget-object v4, v4, Lw4/o5;->j:Lw4/j5;

    .line 1356
    .line 1357
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 1361
    .line 1362
    .line 1363
    iget-boolean v4, v0, Lw4/s3;->N:Z

    .line 1364
    .line 1365
    if-eqz v4, :cond_29

    .line 1366
    .line 1367
    iget-object v4, v1, Lw4/y7;->c:Lw4/l;

    .line 1368
    .line 1369
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v0}, Lw4/l;->Q(Lw4/s3;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o3;->l()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_2d

    .line 1380
    .line 1381
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sget-object v4, Lw4/y;->f0:Lw4/h4;

    .line 1386
    .line 1387
    invoke-virtual {v0, v6, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2b

    .line 1392
    .line 1393
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v4, v1, Lw4/y7;->g:Lw4/b8;

    .line 1404
    .line 1405
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, Lw4/b8;->w([B)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1416
    .line 1417
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1418
    .line 1419
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/p3;->H0(Lcom/google/android/gms/internal/measurement/p3;J)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sget-object v4, Lw4/y;->t0:Lw4/h4;

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-virtual {v0, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_2c

    .line 1437
    .line 1438
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_2c

    .line 1446
    .line 1447
    if-nez v2, :cond_2c

    .line 1448
    .line 1449
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1453
    .line 1454
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 1455
    .line 1456
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->f0(Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1463
    .line 1464
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 1465
    .line 1466
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 1471
    .line 1472
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/n3;->t(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/p3;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 1476
    .line 1477
    move-object/from16 v0, v18

    .line 1478
    .line 1479
    move/from16 v8, v19

    .line 1480
    .line 1481
    move/from16 v12, v20

    .line 1482
    .line 1483
    move/from16 v10, v21

    .line 1484
    .line 1485
    move/from16 v13, v22

    .line 1486
    .line 1487
    move-wide/from16 v4, v25

    .line 1488
    .line 1489
    const/4 v9, 0x0

    .line 1490
    goto/16 :goto_f

    .line 1491
    .line 1492
    :cond_2e
    move-wide/from16 v25, v4

    .line 1493
    .line 1494
    move/from16 v21, v10

    .line 1495
    .line 1496
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    sget-object v2, Lw4/y;->R0:Lw4/h4;

    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    invoke-virtual {v0, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_2f

    .line 1511
    .line 1512
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1513
    .line 1514
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->r()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_2f

    .line 1521
    .line 1522
    invoke-virtual {v1, v11}, Lw4/y7;->A(Ljava/util/ArrayList;)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v0, 0xcc

    .line 1526
    .line 1527
    const/4 v2, 0x0

    .line 1528
    const/4 v3, 0x0

    .line 1529
    invoke-virtual {v1, v2, v0, v3, v3}, Lw4/y7;->y(ZILjava/lang/Throwable;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1530
    .line 1531
    .line 1532
    :goto_17
    iput-boolean v2, v1, Lw4/y7;->v:Z

    .line 1533
    .line 1534
    goto/16 :goto_2

    .line 1535
    .line 1536
    :cond_2f
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const/4 v2, 0x2

    .line 1541
    invoke-virtual {v0, v2}, Lw4/p4;->w(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_30

    .line 1546
    .line 1547
    iget-object v0, v1, Lw4/y7;->g:Lw4/b8;

    .line 1548
    .line 1549
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Lw4/b8;->C(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    goto :goto_18

    .line 1563
    :cond_30
    const/4 v9, 0x0

    .line 1564
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 1574
    .line 1575
    .line 1576
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1577
    :try_start_a
    invoke-virtual {v1, v11}, Lw4/y7;->A(Ljava/util/ArrayList;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v1, Lw4/y7;->i:Lw4/i7;

    .line 1581
    .line 1582
    iget-object v0, v0, Lw4/i7;->h:Lw4/a5;

    .line 1583
    .line 1584
    move-wide/from16 v2, v25

    .line 1585
    .line 1586
    invoke-virtual {v0, v2, v3}, Lw4/a5;->b(J)V

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "?"

    .line 1590
    .line 1591
    if-lez v21, :cond_31

    .line 1592
    .line 1593
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 1594
    .line 1595
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->s()Lcom/google/android/gms/internal/measurement/p3;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto :goto_19

    .line 1606
    :catch_2
    move-object/from16 v0, v17

    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_31
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 1614
    .line 1615
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1616
    .line 1617
    array-length v4, v14

    .line 1618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v2, v3, v0, v4, v9}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    iput-boolean v2, v1, Lw4/y7;->u:Z

    .line 1627
    .line 1628
    iget-object v11, v1, Lw4/y7;->b:Lw4/s4;

    .line 1629
    .line 1630
    invoke-static {v11}, Lw4/y7;->w(Lw4/s7;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v13, Ljava/net/URL;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1634
    .line 1635
    move-object/from16 v0, v17

    .line 1636
    .line 1637
    :try_start_b
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Lw4/v7;

    .line 1640
    .line 1641
    iget-object v2, v2, Lw4/v7;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lw4/v7;

    .line 1649
    .line 1650
    iget-object v15, v2, Lw4/v7;->b:Ljava/util/Map;

    .line 1651
    .line 1652
    new-instance v2, Lg4/b;

    .line 1653
    .line 1654
    const/16 v3, 0xd

    .line 1655
    .line 1656
    invoke-direct {v2, v3, v1, v6}, Lg4/b;-><init>(ILw4/x5;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v11}, Lp2/g;->o()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11}, Lw4/s7;->s()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11}, Lp2/g;->f()Lw4/j5;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    new-instance v4, Lw4/s6;

    .line 1670
    .line 1671
    move-object v10, v4

    .line 1672
    move-object v12, v6

    .line 1673
    move-object/from16 v16, v2

    .line 1674
    .line 1675
    invoke-direct/range {v10 .. v16}, Lw4/s6;-><init>(Lw4/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lw4/u4;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v4}, Lw4/j5;->v(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1679
    .line 1680
    .line 1681
    :cond_32
    :goto_1a
    const/4 v2, 0x0

    .line 1682
    goto/16 :goto_17

    .line 1683
    .line 1684
    :catch_3
    :goto_1b
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 1689
    .line 1690
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1691
    .line 1692
    invoke-static {v6}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lw4/v7;

    .line 1699
    .line 1700
    iget-object v0, v0, Lw4/v7;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v2, v4, v0, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :cond_33
    move-wide v2, v4

    .line 1707
    iput-wide v7, v1, Lw4/y7;->A:J

    .line 1708
    .line 1709
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 1710
    .line 1711
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 1715
    .line 1716
    .line 1717
    sget-object v4, Lw4/y;->e:Lw4/h4;

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    invoke-virtual {v4, v5}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Ljava/lang/Long;

    .line 1725
    .line 1726
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v4

    .line 1730
    sub-long v4, v2, v4

    .line 1731
    .line 1732
    invoke-virtual {v0, v4, v5}, Lw4/l;->B(J)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_32

    .line 1741
    .line 1742
    iget-object v2, v1, Lw4/y7;->c:Lw4/l;

    .line 1743
    .line 1744
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2, v0}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-eqz v0, :cond_32

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, Lw4/y7;->I(Lw4/s3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1a

    .line 1757
    :goto_1c
    iput-boolean v2, v1, Lw4/y7;->v:Z

    .line 1758
    .line 1759
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->C()V

    .line 1760
    .line 1761
    .line 1762
    throw v0
.end method

.method public final Z()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lw4/y7;->i:Lw4/i7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw4/s7;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lw4/i7;->i:Lw4/a5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lw4/a5;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lw4/g8;->D0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lw4/a5;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/o5;->f:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()Lw4/w4;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/y7;->d:Lw4/w4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/o5;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ly3/z;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/y7;->a:Lw4/e5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lw4/z5;->w:Lw4/z5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw4/i;->C:Lw4/i;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lw4/y;->X0:Lw4/h4;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 36
    .line 37
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lw4/s3;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ly3/z;->x(Ljava/lang/String;)Ly3/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw4/y5;

    .line 57
    .line 58
    sget-object v5, Lw4/y5;->t:Lw4/y5;

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lw4/e5;->y(Ljava/lang/String;Lw4/z5;)Lw4/y5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lw4/y5;->s:Lw4/y5;

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    sget-object p1, Lw4/i;->B:Lw4/i;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lw4/y5;->v:Lw4/y5;

    .line 76
    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    return v3

    .line 81
    :cond_2
    sget-object v1, Lw4/i;->u:Lw4/i;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lw4/e5;->I(Ljava/lang/String;Lw4/z5;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    return v3
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/y7;->a:Lw4/e5;

    .line 12
    .line 13
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lw4/y5;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lw4/z5;

    .line 90
    .line 91
    iget-object v5, v5, Lw4/z5;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lw4/y7;->N(Ljava/lang/String;)Lw4/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ly3/z;

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-direct {v4, v5}, Ly3/z;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, Lw4/y7;->j(Ljava/lang/String;Lw4/q;Lw4/a6;Ly3/z;)Lw4/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lw4/q;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lw4/y5;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v7, :cond_7

    .line 152
    .line 153
    if-eq v11, v6, :cond_6

    .line 154
    .line 155
    move-object v11, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v11, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v11, v8

    .line 160
    :goto_3
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lw4/z5;

    .line 167
    .line 168
    iget-object v10, v10, Lw4/z5;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v2, Lw4/q;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v4, "is_dma_region"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, Lw4/q;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "cps_display_str"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lw4/y7;->g:Lw4/b8;

    .line 200
    .line 201
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lw4/b8;->b0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 212
    .line 213
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "_npa"

    .line 217
    .line 218
    invoke-virtual {v1, p1, v2}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const-wide/16 v2, 0x1

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, v1, Lw4/e8;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    new-instance v1, Ly3/z;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Ly3/z;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lw4/y7;->c(Ljava/lang/String;Ly3/z;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_4
    const/4 v1, 0x1

    .line 247
    if-ne p1, v1, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v8, v9

    .line 251
    :goto_5
    const-string p1, "ad_personalization"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final e()Lw4/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw4/o5;->i:Lw4/p4;

    .line 7
    .line 8
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lw4/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw4/o5;->j:Lw4/j5;

    .line 7
    .line 8
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lp4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y7;->l:Lw4/o5;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lw4/o5;->n:Lp4/b;

    return-object v0
.end method

.method public final h(Lw4/s3;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lw4/s3;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lw4/y7;->l:Lw4/o5;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lw4/o5;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lw4/s3;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lw4/o5;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lw4/s3;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final i(Lw4/a6;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lw4/z5;->u:Lw4/z5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw4/a6;->i(Lw4/z5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw4/g8;->D0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lw4/q;Lw4/a6;Ly3/z;)Lw4/q;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lw4/y7;->a:Lw4/e5;

    .line 10
    .line 11
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lw4/y5;->u:Lw4/y5;

    .line 19
    .line 20
    sget-object v7, Lw4/z5;->v:Lw4/z5;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lw4/q;->d()Lw4/y5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v9, v1, Lw4/q;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v7, v9}, Ly3/z;->u(Lw4/z5;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lw4/i;->C:Lw4/i;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lw4/q;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v2, v8}, Lw4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lw4/q;->d()Lw4/y5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, Lw4/y5;->v:Lw4/y5;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v5, v10, :cond_10

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Lw4/y;->X0:Lw4/h4;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v13}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v13, Lw4/i;->u:Lw4/i;

    .line 83
    .line 84
    sget-object v14, Lw4/i;->v:Lw4/i;

    .line 85
    .line 86
    sget-object v15, Lw4/z5;->t:Lw4/z5;

    .line 87
    .line 88
    sget-object v9, Lw4/y5;->s:Lw4/y5;

    .line 89
    .line 90
    sget-object v11, Lw4/y5;->t:Lw4/y5;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-ne v5, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v7}, Lw4/e5;->y(Ljava/lang/String;Lw4/z5;)Lw4/y5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v9, :cond_3

    .line 101
    .line 102
    sget-object v5, Lw4/i;->B:Lw4/i;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v5}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Lw4/e5;->F(Ljava/lang/String;)Lw4/z5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iget-object v5, v5, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lw4/y5;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v5

    .line 127
    :goto_1
    if-eq v9, v10, :cond_6

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 135
    :goto_3
    if-ne v1, v15, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v7, v14}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v2, v7, v13}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lw4/e5;->I(Ljava/lang/String;Lw4/z5;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_4
    move-object v5, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v6

    .line 156
    :cond_9
    :goto_5
    const/16 v9, 0x5a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    if-eq v5, v9, :cond_c

    .line 160
    .line 161
    if-ne v5, v11, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 167
    :goto_7
    invoke-static {v1}, Lq4/a;->o(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lw4/e5;->F(Ljava/lang/String;)Lw4/z5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p3 .. p3}, Lw4/a6;->m()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v1, v15, :cond_e

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v5, v6

    .line 191
    :goto_8
    invoke-virtual {v2, v7, v14}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    if-ne v5, v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, Lw4/e5;->I(Ljava/lang/String;Lw4/z5;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move-object v10, v6

    .line 204
    :goto_9
    invoke-virtual {v2, v7, v13}, Ly3/z;->v(Lw4/z5;Lw4/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    :goto_a
    iget v9, v1, Lw4/q;->a:I

    .line 209
    .line 210
    invoke-virtual {v2, v7, v9}, Ly3/z;->u(Lw4/z5;I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v4}, Lp2/g;->o()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    :cond_11
    :goto_c
    const/4 v11, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->x()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v11, 0x0

    .line 241
    :goto_d
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lp2/g;->o()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lw4/e5;->N(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/TreeSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lw4/e5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->t()Lcom/google/android/gms/internal/measurement/k6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->s()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    :goto_f
    if-eq v5, v6, :cond_18

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    new-instance v0, Lw4/q;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, ""

    .line 308
    .line 309
    if-eqz v11, :cond_17

    .line 310
    .line 311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_17
    invoke-direct {v0, v2, v9, v4, v5}, Lw4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    :goto_10
    new-instance v0, Lw4/q;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v1, v9, v2, v8}, Lw4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final k(Lw4/u7;)Lw4/s3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lw4/u7;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lw4/u7;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lw4/y7;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, Lw4/x7;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lw4/x7;-><init>(Lw4/y7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lw4/y7;->c:Lw4/l;

    .line 42
    .line 43
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iget-object v6, v1, Lw4/u7;->N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lw4/a6;->g(Lw4/a6;)Lw4/a6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lw4/z5;->t:Lw4/z5;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-boolean v8, v1, Lw4/u7;->G:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, Lw4/y7;->i:Lw4/i7;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v8}, Lw4/i7;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    sget-object v9, Lw4/z5;->u:Lw4/z5;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lw4/s3;

    .line 92
    .line 93
    iget-object v7, v0, Lw4/y7;->l:Lw4/o5;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Lw4/s3;-><init>(Lw4/o5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Lw4/a6;->i(Lw4/z5;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lw4/y7;->i(Lw4/a6;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Lw4/s3;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lw4/s3;->D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v11, v3, Lw4/s3;->a:Lw4/o5;

    .line 131
    .line 132
    iget-object v12, v11, Lw4/o5;->j:Lw4/j5;

    .line 133
    .line 134
    invoke-static {v12}, Lw4/o5;->i(Lw4/w5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lw4/j5;->o()V

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, Lw4/s3;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    iget-object v9, v11, Lw4/o5;->j:Lw4/j5;

    .line 149
    .line 150
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lw4/j5;->o()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, Lw4/s3;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v3, v6}, Lw4/s3;->D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    iget-object v6, v0, Lw4/y7;->i:Lw4/i7;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lw4/i7;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v5, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lw4/y;->Z0:Lw4/h4;

    .line 205
    .line 206
    invoke-virtual {v5, v10, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0, v4}, Lw4/y7;->i(Lw4/a6;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lw4/s3;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lw4/y7;->c:Lw4/l;

    .line 222
    .line 223
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "_id"

    .line 227
    .line 228
    invoke-virtual {v4, v2, v5}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v0, Lw4/y7;->c:Lw4/l;

    .line 235
    .line 236
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "_lair"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v5}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->g()Lp4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lp4/b;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    new-instance v4, Lw4/e8;

    .line 261
    .line 262
    iget-object v12, v1, Lw4/u7;->s:Ljava/lang/String;

    .line 263
    .line 264
    const-string v13, "auto"

    .line 265
    .line 266
    const-string v14, "_lair"

    .line 267
    .line 268
    const-wide/16 v5, 0x1

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move-object v11, v4

    .line 275
    invoke-direct/range {v11 .. v17}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lw4/y7;->c:Lw4/l;

    .line 279
    .line 280
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lw4/l;->V(Lw4/e8;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-virtual {v3}, Lw4/s3;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Lw4/a6;->i(Lw4/z5;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lw4/y7;->i(Lw4/a6;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Lw4/s3;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_2
    iget-object v4, v1, Lw4/u7;->t:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lw4/s3;->z(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lw4/u7;->I:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lw4/s3;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lw4/u7;->C:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_8

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lw4/s3;->x(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    iget-wide v6, v1, Lw4/u7;->w:J

    .line 334
    .line 335
    cmp-long v9, v6, v4

    .line 336
    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    invoke-virtual {v3, v6, v7}, Lw4/s3;->J(J)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v4, v1, Lw4/u7;->u:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lw4/s3;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-wide v4, v1, Lw4/u7;->B:J

    .line 354
    .line 355
    invoke-virtual {v3, v4, v5}, Lw4/s3;->n(J)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lw4/u7;->v:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lw4/s3;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-wide v4, v1, Lw4/u7;->x:J

    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Lw4/s3;->G(J)V

    .line 368
    .line 369
    .line 370
    iget-boolean v4, v1, Lw4/u7;->z:Z

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lw4/s3;->p(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lw4/u7;->y:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_c

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lw4/s3;->B(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v4, v3, Lw4/s3;->a:Lw4/o5;

    .line 387
    .line 388
    iget-object v5, v4, Lw4/o5;->j:Lw4/j5;

    .line 389
    .line 390
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 394
    .line 395
    .line 396
    iget-boolean v5, v3, Lw4/s3;->N:Z

    .line 397
    .line 398
    iget-boolean v6, v3, Lw4/s3;->p:Z

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v9, 0x1

    .line 402
    if-eq v6, v8, :cond_d

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    const/4 v6, 0x0

    .line 407
    :goto_3
    or-int/2addr v5, v6

    .line 408
    iput-boolean v5, v3, Lw4/s3;->N:Z

    .line 409
    .line 410
    iput-boolean v8, v3, Lw4/s3;->p:Z

    .line 411
    .line 412
    iget-object v5, v4, Lw4/o5;->j:Lw4/j5;

    .line 413
    .line 414
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 418
    .line 419
    .line 420
    iget-boolean v5, v3, Lw4/s3;->N:Z

    .line 421
    .line 422
    iget-object v6, v3, Lw4/s3;->r:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v8, v1, Lw4/u7;->J:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    xor-int/2addr v6, v9

    .line 431
    or-int/2addr v5, v6

    .line 432
    iput-boolean v5, v3, Lw4/s3;->N:Z

    .line 433
    .line 434
    iput-object v8, v3, Lw4/s3;->r:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-wide v5, v1, Lw4/u7;->K:J

    .line 437
    .line 438
    invoke-virtual {v3, v5, v6}, Lw4/s3;->H(J)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sget-object v6, Lw4/y;->q0:Lw4/h4;

    .line 449
    .line 450
    invoke-virtual {v5, v10, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_e

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v6, Lw4/y;->s0:Lw4/h4;

    .line 461
    .line 462
    invoke-virtual {v5, v2, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    :cond_e
    iget-object v2, v4, Lw4/o5;->j:Lw4/j5;

    .line 469
    .line 470
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 474
    .line 475
    .line 476
    iget-boolean v2, v3, Lw4/s3;->N:Z

    .line 477
    .line 478
    iget-object v5, v3, Lw4/s3;->u:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v1, Lw4/u7;->P:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    xor-int/2addr v5, v9

    .line 487
    or-int/2addr v2, v5

    .line 488
    iput-boolean v2, v3, Lw4/s3;->N:Z

    .line 489
    .line 490
    iput-object v6, v3, Lw4/s3;->u:Ljava/lang/String;

    .line 491
    .line 492
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/y8;->t:Lcom/google/android/gms/internal/measurement/y8;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/google/android/gms/internal/measurement/b9;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v5, Lw4/y;->p0:Lw4/h4;

    .line 508
    .line 509
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    iget-object v2, v1, Lw4/u7;->L:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lw4/s3;->c(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/y8;->t:Lcom/google/android/gms/internal/measurement/y8;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/google/android/gms/internal/measurement/b9;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v5, Lw4/y;->o0:Lw4/h4;

    .line 537
    .line 538
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3, v10}, Lw4/s3;->c(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lw4/y;->t0:Lw4/h4;

    .line 555
    .line 556
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lw4/s3;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    iget-object v2, v4, Lw4/o5;->j:Lw4/j5;

    .line 576
    .line 577
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 581
    .line 582
    .line 583
    iget-boolean v2, v3, Lw4/s3;->N:Z

    .line 584
    .line 585
    iget-boolean v5, v3, Lw4/s3;->v:Z

    .line 586
    .line 587
    iget-boolean v6, v1, Lw4/u7;->Q:Z

    .line 588
    .line 589
    if-eq v5, v6, :cond_12

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    goto :goto_5

    .line 593
    :cond_12
    const/4 v5, 0x0

    .line 594
    :goto_5
    or-int/2addr v2, v5

    .line 595
    iput-boolean v2, v3, Lw4/s3;->N:Z

    .line 596
    .line 597
    iput-boolean v6, v3, Lw4/s3;->v:Z

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v5, Lw4/y;->u0:Lw4/h4;

    .line 604
    .line 605
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    iget-object v2, v4, Lw4/o5;->j:Lw4/j5;

    .line 612
    .line 613
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v3, Lw4/s3;->N:Z

    .line 620
    .line 621
    iget-object v5, v3, Lw4/s3;->B:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v6, v1, Lw4/u7;->W:Ljava/lang/String;

    .line 624
    .line 625
    if-eq v5, v6, :cond_13

    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    goto :goto_6

    .line 629
    :cond_13
    const/4 v5, 0x0

    .line 630
    :goto_6
    or-int/2addr v2, v5

    .line 631
    iput-boolean v2, v3, Lw4/s3;->N:Z

    .line 632
    .line 633
    iput-object v6, v3, Lw4/s3;->B:Ljava/lang/String;

    .line 634
    .line 635
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v5, Lw4/y;->E0:Lw4/h4;

    .line 643
    .line 644
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_16

    .line 649
    .line 650
    iget-object v2, v4, Lw4/o5;->j:Lw4/j5;

    .line 651
    .line 652
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 656
    .line 657
    .line 658
    iget-boolean v2, v3, Lw4/s3;->N:Z

    .line 659
    .line 660
    iget v5, v3, Lw4/s3;->y:I

    .line 661
    .line 662
    iget v6, v1, Lw4/u7;->U:I

    .line 663
    .line 664
    if-eq v5, v6, :cond_15

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    goto :goto_7

    .line 668
    :cond_15
    const/4 v5, 0x0

    .line 669
    :goto_7
    or-int/2addr v2, v5

    .line 670
    iput-boolean v2, v3, Lw4/s3;->N:Z

    .line 671
    .line 672
    iput v6, v3, Lw4/s3;->y:I

    .line 673
    .line 674
    :cond_16
    iget-wide v5, v1, Lw4/u7;->R:J

    .line 675
    .line 676
    invoke-virtual {v3, v5, v6}, Lw4/s3;->Q(J)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v5, Lw4/y;->X0:Lw4/h4;

    .line 687
    .line 688
    invoke-virtual {v2, v10, v5}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    iget-object v2, v4, Lw4/o5;->j:Lw4/j5;

    .line 695
    .line 696
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 700
    .line 701
    .line 702
    iget-boolean v2, v3, Lw4/s3;->N:Z

    .line 703
    .line 704
    iget-object v5, v3, Lw4/s3;->F:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v1, Lw4/u7;->X:Ljava/lang/String;

    .line 707
    .line 708
    if-eq v5, v1, :cond_17

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    :cond_17
    or-int/2addr v2, v7

    .line 712
    iput-boolean v2, v3, Lw4/s3;->N:Z

    .line 713
    .line 714
    iput-object v1, v3, Lw4/s3;->F:Ljava/lang/String;

    .line 715
    .line 716
    :cond_18
    iget-object v1, v4, Lw4/o5;->j:Lw4/j5;

    .line 717
    .line 718
    invoke-static {v1}, Lw4/o5;->i(Lw4/w5;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lw4/j5;->o()V

    .line 722
    .line 723
    .line 724
    iget-boolean v1, v3, Lw4/s3;->N:Z

    .line 725
    .line 726
    if-eqz v1, :cond_19

    .line 727
    .line 728
    iget-object v1, v0, Lw4/y7;->c:Lw4/l;

    .line 729
    .line 730
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Lw4/l;->Q(Lw4/s3;)V

    .line 734
    .line 735
    .line 736
    :cond_19
    return-object v3
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/o3;JZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 9
    .line 10
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lw4/e8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lw4/e8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "auto"

    .line 35
    .line 36
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp4/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    add-long/2addr v9, p2

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, Lw4/e8;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto"

    .line 73
    .line 74
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp4/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->D()Lcom/google/android/gms/internal/measurement/v3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/w3;->u(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp4/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/w3;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/w3;->t(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lw4/e8;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 148
    .line 149
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w3;->y(Lcom/google/android/gms/internal/measurement/w3;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/w3;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lw4/b8;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p3;->w(Lcom/google/android/gms/internal/measurement/p3;ILcom/google/android/gms/internal/measurement/w3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/p3;->A(Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/w3;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    cmp-long p1, p2, v0

    .line 188
    .line 189
    if-lez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 192
    .line 193
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lw4/l;->V(Lw4/e8;)Z

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    const-string p1, "session-scoped"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string p1, "lifetime"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    iget-object p2, p2, Lw4/p4;->n:Lw4/r4;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v2, p3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 40
    .line 41
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lw4/l;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 48
    .line 49
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lw4/p4;->i:Lw4/r4;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lw4/y7;->a:Lw4/e5;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lp4/b;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v1, p4, p5}, Lw4/s3;->I(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lw4/y7;->c:Lw4/l;

    .line 122
    .line 123
    invoke-static {p4}, Lw4/y7;->w(Lw4/s7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lw4/l;->Q(Lw4/s3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, Lw4/p4;->n:Lw4/r4;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, v1, p3, p5}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lp2/g;->o()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v4, Lw4/e5;->m:Lo/b;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v6}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lw4/y7;->i:Lw4/i7;

    .line 156
    .line 157
    iget-object p1, p1, Lw4/i7;->h:Lw4/a5;

    .line 158
    .line 159
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lp4/b;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lw4/a5;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lw4/y7;->i:Lw4/i7;

    .line 184
    .line 185
    iget-object p1, p1, Lw4/i7;->f:Lw4/a5;

    .line 186
    .line 187
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lp4/b;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1, p2, p3}, Lw4/a5;->b(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lw4/y7;->D()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 209
    .line 210
    const-string p3, "Last-Modified"

    .line 211
    .line 212
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object p3, v6

    .line 220
    :goto_3
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object p3, v6

    .line 236
    :goto_4
    if-eqz p5, :cond_a

    .line 237
    .line 238
    const-string v2, "ETag"

    .line 239
    .line 240
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p5, v6

    .line 248
    :goto_5
    if-eqz p5, :cond_b

    .line 249
    .line 250
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    check-cast p5, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object p5, v6

    .line 264
    :goto_6
    if-eq p2, v5, :cond_d

    .line 265
    .line 266
    if-ne p2, v3, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1, p4, p3, p5}, Lw4/e5;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-nez p3, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1, v6, v6, v6}, Lw4/e5;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lp4/b;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lw4/s3;->t(J)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lw4/y7;->c:Lw4/l;

    .line 308
    .line 309
    invoke-static {p3}, Lw4/y7;->w(Lw4/s7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Lw4/l;->Q(Lw4/s3;)V

    .line 313
    .line 314
    .line 315
    if-ne p2, v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lw4/p4;->k:Lw4/r4;

    .line 322
    .line 323
    const-string p3, "Config not found. Using empty config. appId"

    .line 324
    .line 325
    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 334
    .line 335
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    array-length p4, p4

    .line 342
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p1, p2, p4, p3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    iget-object p1, p0, Lw4/y7;->b:Lw4/s4;

    .line 350
    .line 351
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lw4/s4;->w()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    invoke-virtual {p0}, Lw4/y7;->E()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    invoke-virtual {p0}, Lw4/y7;->Y()V

    .line 367
    .line 368
    .line 369
    :goto_a
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 370
    .line 371
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lw4/l;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    .line 376
    .line 377
    :try_start_3
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 378
    .line 379
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lw4/l;->l0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    iput-boolean v0, p0, Lw4/y7;->t:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Lw4/y7;->C()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_b
    :try_start_4
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 392
    .line 393
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lw4/l;->l0()V

    .line 397
    .line 398
    .line 399
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :goto_c
    iput-boolean v0, p0, Lw4/y7;->t:Z

    .line 401
    .line 402
    invoke-virtual {p0}, Lw4/y7;->C()V

    .line 403
    .line 404
    .line 405
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lw4/g8;->u0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lw4/g8;->u0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, v3, p1}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, v3, p1}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p4, p4, Lw4/p4;->k:Lw4/r4;

    .line 188
    .line 189
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 190
    .line 191
    invoke-virtual {p4, p1, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;Lw4/a6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/y7;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 17
    .line 18
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw4/s7;->s()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lw4/a6;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lw4/y;->M0:Lw4/h4;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "consent_settings"

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget p1, p2, Lw4/a6;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "consent_source"

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lw4/l;->H(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    cmp-long p2, v1, v3

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 105
    .line 106
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 126
    .line 127
    const-string v1, "Error storing consent setting. appId, error"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lw4/u7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw4/y7;->S(Lw4/u7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lw4/u7;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lw4/y7;->P(Lw4/u7;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lw4/p4;->m:Lw4/r4;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lw4/d8;

    .line 52
    .line 53
    const-string v3, "_npa"

    .line 54
    .line 55
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp4/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v4, "auto"

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lw4/y7;->l:Lw4/o5;

    .line 98
    .line 99
    iget-object v2, v1, Lw4/o5;->m:Lw4/m4;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 106
    .line 107
    const-string v3, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 113
    .line 114
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lw4/l;->k0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p2, p2, Lw4/u7;->s:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 134
    .line 135
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "_lair"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 150
    .line 151
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 161
    .line 162
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lw4/l;->n0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lw4/p4;->m:Lw4/r4;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lw4/o5;->m:Lw4/m4;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 186
    .line 187
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lw4/l;->l0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 195
    .line 196
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lw4/l;->l0()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final t(Lw4/e;Lw4/u7;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    .line 15
    .line 16
    iget-object v0, v0, Lw4/d8;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lw4/y7;->S(Lw4/u7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lw4/u7;->z:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lw4/y7;->c:Lw4/l;

    .line 47
    .line 48
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lw4/l;->k0()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lw4/y7;->c:Lw4/l;

    .line 63
    .line 64
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lw4/e;->u:Lw4/d8;

    .line 68
    .line 69
    iget-object v2, v2, Lw4/d8;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lw4/l;->c0(Ljava/lang/String;Ljava/lang/String;)Lw4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v2, p0, Lw4/y7;->l:Lw4/o5;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lw4/p4;->m:Lw4/r4;

    .line 84
    .line 85
    const-string v4, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v5, p1, Lw4/e;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lw4/o5;->m:Lw4/m4;

    .line 90
    .line 91
    iget-object v6, p1, Lw4/e;->u:Lw4/d8;

    .line 92
    .line 93
    iget-object v6, v6, Lw4/d8;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v5, v2, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lw4/y7;->c:Lw4/l;

    .line 103
    .line 104
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lw4/e;->u:Lw4/d8;

    .line 108
    .line 109
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lw4/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Lw4/e;->w:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lw4/y7;->c:Lw4/l;

    .line 119
    .line 120
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lw4/e;->u:Lw4/d8;

    .line 124
    .line 125
    iget-object v3, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p1, Lw4/e;->C:Lw4/w;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_2
    iget-object v0, p1, Lw4/w;->t:Lw4/u;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lw4/u;->d()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p0}, Lw4/y7;->V()Lw4/g8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lw4/w;->s:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lw4/e;->t:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v6, p1, Lw4/w;->v:J

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual/range {v2 .. v8}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lw4/p4;->i:Lw4/r4;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, Lw4/e;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lw4/o5;->m:Lw4/m4;

    .line 186
    .line 187
    iget-object p1, p1, Lw4/e;->u:Lw4/d8;

    .line 188
    .line 189
    iget-object p1, p1, Lw4/d8;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 199
    .line 200
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lw4/l;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 207
    .line 208
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lw4/l;->l0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 216
    .line 217
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lw4/l;->l0()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final u(Lw4/w;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lw4/y7;->c:Lw4/l;

    .line 8
    .line 9
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lw4/s3;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lw4/y7;->h(Lw4/s3;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lw4/w;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lw4/p4;->i:Lw4/r4;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lw4/y;->M0:Lw4/h4;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lw4/y7;->N(Ljava/lang/String;)Lw4/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lw4/q;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, v4, Lw4/a6;->b:I

    .line 111
    .line 112
    move-object/from16 v34, v5

    .line 113
    .line 114
    move/from16 v33, v6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0x64

    .line 120
    .line 121
    move-object/from16 v34, v5

    .line 122
    .line 123
    const/16 v33, 0x64

    .line 124
    .line 125
    :goto_1
    new-instance v15, Lw4/u7;

    .line 126
    .line 127
    invoke-virtual {v2}, Lw4/s3;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Lw4/s3;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2}, Lw4/s3;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object v9, v2, Lw4/s3;->a:Lw4/o5;

    .line 140
    .line 141
    iget-object v10, v9, Lw4/o5;->j:Lw4/j5;

    .line 142
    .line 143
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lw4/j5;->o()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v2, Lw4/s3;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v9, Lw4/o5;->j:Lw4/j5;

    .line 152
    .line 153
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lw4/j5;->o()V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v2, Lw4/s3;->m:J

    .line 160
    .line 161
    iget-object v13, v9, Lw4/o5;->j:Lw4/j5;

    .line 162
    .line 163
    invoke-static {v13}, Lw4/o5;->i(Lw4/w5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lw4/j5;->o()V

    .line 167
    .line 168
    .line 169
    iget-wide v13, v2, Lw4/s3;->n:J

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    iget-object v3, v9, Lw4/o5;->j:Lw4/j5;

    .line 174
    .line 175
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v2, Lw4/s3;->o:Z

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-virtual {v2}, Lw4/s3;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    move/from16 v19, v3

    .line 190
    .line 191
    iget-object v3, v9, Lw4/o5;->j:Lw4/j5;

    .line 192
    .line 193
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-virtual {v2}, Lw4/s3;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    invoke-virtual {v2}, Lw4/s3;->S()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-virtual {v2}, Lw4/s3;->R()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    invoke-virtual {v2}, Lw4/s3;->K()J

    .line 218
    .line 219
    .line 220
    move-result-wide v27

    .line 221
    iget-object v3, v9, Lw4/o5;->j:Lw4/j5;

    .line 222
    .line 223
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lw4/s3;->t:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Lw4/a6;->p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    const-string v30, ""

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    invoke-virtual {v2}, Lw4/s3;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    iget-object v4, v9, Lw4/o5;->j:Lw4/j5;

    .line 244
    .line 245
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 249
    .line 250
    .line 251
    iget-wide v0, v2, Lw4/s3;->w:J

    .line 252
    .line 253
    iget-object v4, v9, Lw4/o5;->j:Lw4/j5;

    .line 254
    .line 255
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 259
    .line 260
    .line 261
    iget v4, v2, Lw4/s3;->y:I

    .line 262
    .line 263
    iget-object v9, v9, Lw4/o5;->j:Lw4/j5;

    .line 264
    .line 265
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lw4/j5;->o()V

    .line 269
    .line 270
    .line 271
    move-wide/from16 v35, v0

    .line 272
    .line 273
    iget-wide v0, v2, Lw4/s3;->A:J

    .line 274
    .line 275
    invoke-virtual {v2}, Lw4/s3;->j()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v38

    .line 279
    invoke-virtual {v2}, Lw4/s3;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v39

    .line 283
    move-object v2, v15

    .line 284
    move-object/from16 v37, v3

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move/from16 v40, v4

    .line 289
    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v6

    .line 292
    move-wide v6, v7

    .line 293
    move-object v8, v10

    .line 294
    move-wide v9, v11

    .line 295
    move-wide v11, v13

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    move/from16 v14, v19

    .line 299
    .line 300
    move-object/from16 v41, v15

    .line 301
    .line 302
    move/from16 v15, v17

    .line 303
    .line 304
    move-object/from16 v16, v18

    .line 305
    .line 306
    move-wide/from16 v17, v20

    .line 307
    .line 308
    move/from16 v19, v22

    .line 309
    .line 310
    move/from16 v20, v23

    .line 311
    .line 312
    move/from16 v21, v24

    .line 313
    .line 314
    move-object/from16 v22, v25

    .line 315
    .line 316
    move-object/from16 v23, v26

    .line 317
    .line 318
    move-wide/from16 v24, v27

    .line 319
    .line 320
    move-object/from16 v26, v37

    .line 321
    .line 322
    move-object/from16 v27, v29

    .line 323
    .line 324
    move-object/from16 v28, v30

    .line 325
    .line 326
    move-object/from16 v29, v31

    .line 327
    .line 328
    move/from16 v30, v32

    .line 329
    .line 330
    move-wide/from16 v31, v35

    .line 331
    .line 332
    move/from16 v35, v40

    .line 333
    .line 334
    move-wide/from16 v36, v0

    .line 335
    .line 336
    invoke-direct/range {v2 .. v39}, Lw4/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move-object/from16 v2, v41

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lw4/y7;->H(Lw4/w;Lw4/u7;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "No app data available; dropping event"

    .line 354
    .line 355
    iget-object v1, v1, Lw4/p4;->m:Lw4/r4;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final v(Lw4/w;Lw4/u7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lw4/u7;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lw4/w;->v:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lw4/t4;->c(Lw4/w;)Lw4/t4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lw4/y7;->E:Lw4/v6;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lw4/y7;->F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lw4/y7;->E:Lw4/v6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lw4/t4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v4, v5, v12}, Lw4/g8;->R(Lw4/v6;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lw4/t4;->b()Lw4/w;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->U()Lw4/b8;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lw4/u7;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lw4/u7;->I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-boolean v4, v0, Lw4/u7;->z:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v4, v0, Lw4/u7;->L:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v5, v3, Lw4/w;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v3, Lw4/w;->t:Lw4/u;

    .line 110
    .line 111
    invoke-virtual {v4}, Lw4/u;->d()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ga_safelisted"

    .line 116
    .line 117
    const-wide/16 v6, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lw4/w;

    .line 123
    .line 124
    iget-object v14, v3, Lw4/w;->s:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Lw4/u;

    .line 127
    .line 128
    invoke-direct {v15, v4}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lw4/w;->u:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v6, v3, Lw4/w;->v:J

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-wide/from16 v17, v6

    .line 139
    .line 140
    invoke-direct/range {v13 .. v18}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v3, Lw4/w;->u:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 151
    .line 152
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v2, v5, v3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    move-object v13, v3

    .line 159
    :goto_2
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 160
    .line 161
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lw4/l;->k0()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 168
    .line 169
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lw4/s7;->s()V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    cmp-long v7, v10, v4

    .line 186
    .line 187
    if-gez v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lw4/p4;->i:Lw4/r4;

    .line 194
    .line 195
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 196
    .line 197
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v3, v5, v8, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 217
    .line 218
    new-array v5, v6, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v2, v5, v12

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v5, v14

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Lw4/l;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v15, v1, Lw4/y7;->l:Lw4/o5;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lw4/e;

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Lw4/p4;->n:Lw4/r4;

    .line 257
    .line 258
    const-string v8, "User property timed out"

    .line 259
    .line 260
    iget-object v9, v4, Lw4/e;->s:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v15, v15, Lw4/o5;->m:Lw4/m4;

    .line 263
    .line 264
    iget-object v14, v4, Lw4/e;->u:Lw4/d8;

    .line 265
    .line 266
    iget-object v14, v14, Lw4/d8;->t:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v15, v14}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v15, v4, Lw4/e;->u:Lw4/d8;

    .line 273
    .line 274
    invoke-virtual {v15}, Lw4/d8;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v5, v8, v9, v14, v15}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lw4/e;->y:Lw4/w;

    .line 282
    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    new-instance v8, Lw4/w;

    .line 286
    .line 287
    invoke-direct {v8, v5, v10, v11}, Lw4/w;-><init>(Lw4/w;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, v0}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v5, v1, Lw4/y7;->c:Lw4/l;

    .line 294
    .line 295
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v4, Lw4/e;->u:Lw4/d8;

    .line 299
    .line 300
    iget-object v4, v4, Lw4/d8;->t:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v2, v4}, Lw4/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 308
    .line 309
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lw4/s7;->s()V

    .line 319
    .line 320
    .line 321
    if-gez v7, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Lw4/p4;->i:Lw4/r4;

    .line 328
    .line 329
    const-string v4, "Invalid time querying expired conditional properties"

    .line 330
    .line 331
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v5, v8, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 348
    .line 349
    new-array v5, v6, [Ljava/lang/String;

    .line 350
    .line 351
    aput-object v2, v5, v12

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v9, 0x1

    .line 358
    aput-object v8, v5, v9

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Lw4/l;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lw4/e;

    .line 388
    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v8, v8, Lw4/p4;->n:Lw4/r4;

    .line 396
    .line 397
    const-string v9, "User property expired"

    .line 398
    .line 399
    iget-object v14, v5, Lw4/e;->s:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v15, Lw4/o5;->m:Lw4/m4;

    .line 402
    .line 403
    iget-object v12, v5, Lw4/e;->u:Lw4/d8;

    .line 404
    .line 405
    iget-object v12, v12, Lw4/d8;->t:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v6, v12}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v12, v5, Lw4/e;->u:Lw4/d8;

    .line 412
    .line 413
    invoke-virtual {v12}, Lw4/d8;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v8, v9, v14, v6, v12}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lw4/y7;->c:Lw4/l;

    .line 421
    .line 422
    invoke-static {v6}, Lw4/y7;->w(Lw4/s7;)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v5, Lw4/e;->u:Lw4/d8;

    .line 426
    .line 427
    iget-object v8, v8, Lw4/d8;->t:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v2, v8}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v5, Lw4/e;->C:Lw4/w;

    .line 433
    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v6, v1, Lw4/y7;->c:Lw4/l;

    .line 440
    .line 441
    invoke-static {v6}, Lw4/y7;->w(Lw4/s7;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Lw4/e;->u:Lw4/d8;

    .line 445
    .line 446
    iget-object v5, v5, Lw4/d8;->t:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v6, v2, v5}, Lw4/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    const/4 v12, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_7
    if-ge v5, v3, :cond_e

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    check-cast v6, Lw4/w;

    .line 468
    .line 469
    new-instance v8, Lw4/w;

    .line 470
    .line 471
    invoke-direct {v8, v6, v10, v11}, Lw4/w;-><init>(Lw4/w;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8, v0}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 479
    .line 480
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v13, Lw4/w;->s:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lq4/a;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lw4/s7;->s()V

    .line 495
    .line 496
    .line 497
    if-gez v7, :cond_f

    .line 498
    .line 499
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 504
    .line 505
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 506
    .line 507
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3}, Lp2/g;->l()Lw4/m4;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v5, v6, v2, v3, v4}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v12, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 533
    .line 534
    const/4 v6, 0x3

    .line 535
    new-array v6, v6, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    aput-object v2, v6, v12

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    aput-object v4, v6, v2

    .line 542
    .line 543
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v4, 0x2

    .line 548
    aput-object v2, v6, v4

    .line 549
    .line 550
    invoke-virtual {v3, v5, v6}, Lw4/l;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v9, v3

    .line 578
    check-cast v9, Lw4/e;

    .line 579
    .line 580
    if-eqz v9, :cond_10

    .line 581
    .line 582
    iget-object v3, v9, Lw4/e;->u:Lw4/d8;

    .line 583
    .line 584
    new-instance v7, Lw4/e8;

    .line 585
    .line 586
    iget-object v4, v9, Lw4/e;->s:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v9, Lw4/e;->t:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v6, v3, Lw4/d8;->t:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Lw4/d8;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-static/range {v16 .. v16}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v3, v7

    .line 603
    move-object v12, v7

    .line 604
    move-wide v7, v10

    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    move-object v2, v9

    .line 608
    move-object/from16 v9, v16

    .line 609
    .line 610
    invoke-direct/range {v3 .. v9}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v12, Lw4/e8;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v4, v12, Lw4/e8;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v1, Lw4/y7;->c:Lw4/l;

    .line 618
    .line 619
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v12}, Lw4/l;->V(Lw4/e8;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v5, v5, Lw4/p4;->n:Lw4/r4;

    .line 633
    .line 634
    const-string v6, "User property triggered"

    .line 635
    .line 636
    iget-object v7, v2, Lw4/e;->s:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v8, v15, Lw4/o5;->m:Lw4/m4;

    .line 639
    .line 640
    invoke-virtual {v8, v4}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_a
    invoke-virtual {v5, v6, v7, v4, v3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 653
    .line 654
    const-string v6, "Too many active user properties, ignoring"

    .line 655
    .line 656
    iget-object v7, v2, Lw4/e;->s:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-object v8, v15, Lw4/o5;->m:Lw4/m4;

    .line 663
    .line 664
    invoke-virtual {v8, v4}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_a

    .line 669
    :goto_b
    iget-object v3, v2, Lw4/e;->A:Lw4/w;

    .line 670
    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_12
    new-instance v3, Lw4/d8;

    .line 677
    .line 678
    invoke-direct {v3, v12}, Lw4/d8;-><init>(Lw4/e8;)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v2, Lw4/e;->u:Lw4/d8;

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    iput-boolean v3, v2, Lw4/e;->w:Z

    .line 685
    .line 686
    iget-object v4, v1, Lw4/y7;->c:Lw4/l;

    .line 687
    .line 688
    invoke-static {v4}, Lw4/y7;->w(Lw4/s7;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2}, Lw4/l;->T(Lw4/e;)Z

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, v18

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_13
    invoke-virtual {v1, v13, v0}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v12, 0x0

    .line 707
    :goto_c
    if-ge v12, v2, :cond_14

    .line 708
    .line 709
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    check-cast v3, Lw4/w;

    .line 716
    .line 717
    new-instance v4, Lw4/w;

    .line 718
    .line 719
    invoke-direct {v4, v3, v10, v11}, Lw4/w;-><init>(Lw4/w;J)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4, v0}, Lw4/y7;->L(Lw4/w;Lw4/u7;)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_14
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 727
    .line 728
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lw4/l;->n0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 735
    .line 736
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lw4/l;->l0()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :goto_d
    iget-object v2, v1, Lw4/y7;->c:Lw4/l;

    .line 744
    .line 745
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lw4/l;->l0()V

    .line 749
    .line 750
    .line 751
    throw v0
.end method

.method public final x(Lw4/d8;Lw4/u7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->f()Lw4/j5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->X()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lw4/y7;->S(Lw4/u7;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lw4/u7;->z:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lw4/d8;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lw4/g8;->h0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lw4/y7;->G:Lw4/z7;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    iget-object v7, v0, Lw4/d8;->t:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v7}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lw4/d8;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lw4/g8;->s(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->Q()Lw4/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v7}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lw4/d8;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lw4/d8;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lw4/g8;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v8, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    iget-wide v13, v0, Lw4/d8;->u:J

    .line 174
    .line 175
    iget-object v12, v0, Lw4/d8;->x:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lw4/y7;->c:Lw4/l;

    .line 181
    .line 182
    invoke-static {v6}, Lw4/y7;->w(Lw4/s7;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "_sno"

    .line 186
    .line 187
    invoke-virtual {v6, v8, v10}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iget-object v10, v6, Lw4/e8;->e:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v11, v10, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v6, v6, Lw4/e8;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v10, Lw4/p4;->i:Lw4/r4;

    .line 217
    .line 218
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    invoke-virtual {v10, v6, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v6, v1, Lw4/y7;->c:Lw4/l;

    .line 224
    .line 225
    invoke-static {v6}, Lw4/y7;->w(Lw4/s7;)V

    .line 226
    .line 227
    .line 228
    const-string v10, "_s"

    .line 229
    .line 230
    invoke-virtual {v6, v8, v10}, Lw4/l;->d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    iget-wide v5, v6, Lw4/v;->c:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v10, v10, Lw4/p4;->n:Lw4/r4;

    .line 249
    .line 250
    const-string v15, "Backfill the session number. Last used session number"

    .line 251
    .line 252
    invoke-virtual {v10, v11, v15}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v10, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-wide/from16 v10, v17

    .line 260
    .line 261
    :goto_2
    const-wide/16 v5, 0x1

    .line 262
    .line 263
    add-long/2addr v10, v5

    .line 264
    new-instance v5, Lw4/d8;

    .line 265
    .line 266
    const-string v6, "_sno"

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object v10, v5

    .line 273
    move-object v11, v6

    .line 274
    invoke-direct/range {v10 .. v15}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v2}, Lw4/y7;->x(Lw4/d8;Lw4/u7;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move-object/from16 v19, v5

    .line 282
    .line 283
    :goto_3
    new-instance v5, Lw4/e8;

    .line 284
    .line 285
    invoke-static {v8}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Lw4/d8;->x:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v12}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lw4/d8;->t:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v14, v0, Lw4/d8;->u:J

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    move-object v11, v8

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v6, v1, Lw4/y7;->l:Lw4/o5;

    .line 309
    .line 310
    iget-object v10, v6, Lw4/o5;->m:Lw4/m4;

    .line 311
    .line 312
    iget-object v11, v5, Lw4/e8;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 319
    .line 320
    const-string v12, "Setting user property"

    .line 321
    .line 322
    iget-object v13, v5, Lw4/e8;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v12, v10, v4, v13}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 328
    .line 329
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lw4/l;->k0()V

    .line 333
    .line 334
    .line 335
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v4, v5, Lw4/e8;->e:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    :try_start_1
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 344
    .line 345
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8, v3}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v0, Lw4/e8;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 363
    .line 364
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "_lair"

    .line 368
    .line 369
    invoke-virtual {v0, v8, v3}, Lw4/l;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 380
    .line 381
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lw4/l;->V(Lw4/e8;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-object/from16 v3, v19

    .line 389
    .line 390
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    iget-object v3, v1, Lw4/y7;->g:Lw4/b8;

    .line 397
    .line 398
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lw4/u7;->P:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    :goto_5
    move-wide/from16 v12, v17

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    const-string v7, "UTF-8"

    .line 413
    .line 414
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v3, v5}, Lw4/b8;->w([B)J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    goto :goto_5

    .line 427
    :goto_6
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 428
    .line 429
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    invoke-virtual {v3, v12, v13}, Lw4/s3;->P(J)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v3, Lw4/s3;->a:Lw4/o5;

    .line 442
    .line 443
    iget-object v5, v5, Lw4/o5;->j:Lw4/j5;

    .line 444
    .line 445
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 449
    .line 450
    .line 451
    iget-boolean v5, v3, Lw4/s3;->N:Z

    .line 452
    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    iget-object v5, v1, Lw4/y7;->c:Lw4/l;

    .line 456
    .line 457
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3}, Lw4/l;->Q(Lw4/s3;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v3, v1, Lw4/y7;->c:Lw4/l;

    .line 464
    .line 465
    invoke-static {v3}, Lw4/y7;->w(Lw4/s7;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lw4/l;->n0()V

    .line 469
    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->e()Lw4/p4;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 478
    .line 479
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 480
    .line 481
    iget-object v5, v6, Lw4/o5;->m:Lw4/m4;

    .line 482
    .line 483
    invoke-virtual {v5, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5, v4, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lw4/y7;->V()Lw4/g8;

    .line 491
    .line 492
    .line 493
    iget-object v10, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v11, 0x9

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static/range {v9 .. v14}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object v0, v1, Lw4/y7;->c:Lw4/l;

    .line 504
    .line 505
    invoke-static {v0}, Lw4/y7;->w(Lw4/s7;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lw4/l;->l0()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_7
    iget-object v2, v1, Lw4/y7;->c:Lw4/l;

    .line 513
    .line 514
    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lw4/l;->l0()V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public final y(ZILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw4/y7;->f()Lw4/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/y7;->X()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lw4/y7;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lw4/y;->R0:Lw4/h4;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne p2, v3, :cond_d

    .line 52
    .line 53
    :cond_2
    if-nez p3, :cond_d

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v2, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, Lw4/y7;->i:Lw4/i7;

    .line 71
    .line 72
    iget-object p3, p3, Lw4/i7;->g:Lw4/a5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lp4/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p3, v5, v6}, Lw4/a5;->b(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p3, p0, Lw4/y7;->i:Lw4/i7;

    .line 91
    .line 92
    iget-object p3, p3, Lw4/i7;->h:Lw4/a5;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual {p3, v5, v6}, Lw4/a5;->b(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lw4/y7;->D()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lw4/y7;->Q()Lw4/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 136
    .line 137
    const-string p2, "Purged empty bundles"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 151
    .line 152
    const-string p3, "Successful upload. Got network response. code, size"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    array-length p4, p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p2, p4, p3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 167
    .line 168
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lw4/l;->k0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :try_start_3
    iget-object p3, p0, Lw4/y7;->c:Lw4/l;

    .line 191
    .line 192
    invoke-static {p3}, Lw4/y7;->w(Lw4/s7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p3}, Lp2/g;->o()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lw4/s7;->s()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    const/4 v1, 0x1

    .line 210
    new-array v7, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    :try_start_4
    const-string v3, "queue"

    .line 219
    .line 220
    const-string v4, "rowid=?"

    .line 221
    .line 222
    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-ne p4, v1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 230
    .line 231
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 232
    .line 233
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception p4

    .line 240
    :try_start_5
    invoke-virtual {p3}, Lp2/g;->e()Lw4/p4;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 245
    .line 246
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 247
    .line 248
    invoke-virtual {p3, p4, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catch_2
    move-exception p3

    .line 253
    :try_start_6
    iget-object p4, p0, Lw4/y7;->z:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    throw p3

    .line 265
    :cond_b
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 266
    .line 267
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lw4/l;->n0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_7
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 274
    .line 275
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lw4/l;->l0()V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lw4/y7;->z:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object p1, p0, Lw4/y7;->b:Lw4/s4;

    .line 284
    .line 285
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lw4/s4;->w()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, Lw4/y7;->E()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, Lw4/y7;->Y()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const-wide/16 p1, -0x1

    .line 305
    .line 306
    iput-wide p1, p0, Lw4/y7;->A:J

    .line 307
    .line 308
    invoke-virtual {p0}, Lw4/y7;->D()V

    .line 309
    .line 310
    .line 311
    :goto_4
    iput-wide v5, p0, Lw4/y7;->o:J

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_5
    iget-object p2, p0, Lw4/y7;->c:Lw4/l;

    .line 316
    .line 317
    invoke-static {p2}, Lw4/y7;->w(Lw4/s7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lw4/l;->l0()V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 329
    .line 330
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 331
    .line 332
    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lp4/b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    iput-wide p1, p0, Lw4/y7;->o:J

    .line 349
    .line 350
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 355
    .line 356
    const-string p2, "Disable upload, time"

    .line 357
    .line 358
    iget-wide p3, p0, Lw4/y7;->o:J

    .line 359
    .line 360
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, p3, p2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {p0}, Lw4/y7;->e()Lw4/p4;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 373
    .line 374
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 375
    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, v2, p3, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lw4/y7;->i:Lw4/i7;

    .line 384
    .line 385
    iget-object p1, p1, Lw4/i7;->h:Lw4/a5;

    .line 386
    .line 387
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lp4/b;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide p3

    .line 400
    invoke-virtual {p1, p3, p4}, Lw4/a5;->b(J)V

    .line 401
    .line 402
    .line 403
    const/16 p1, 0x1f7

    .line 404
    .line 405
    if-eq p2, p1, :cond_e

    .line 406
    .line 407
    const/16 p1, 0x1ad

    .line 408
    .line 409
    if-ne p2, p1, :cond_f

    .line 410
    .line 411
    :cond_e
    iget-object p1, p0, Lw4/y7;->i:Lw4/i7;

    .line 412
    .line 413
    iget-object p1, p1, Lw4/i7;->f:Lw4/a5;

    .line 414
    .line 415
    invoke-virtual {p0}, Lw4/y7;->g()Lp4/a;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lp4/b;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide p2

    .line 428
    invoke-virtual {p1, p2, p3}, Lw4/a5;->b(J)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object p1, p0, Lw4/y7;->c:Lw4/l;

    .line 432
    .line 433
    invoke-static {p1}, Lw4/y7;->w(Lw4/s7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lw4/l;->O(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lw4/y7;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    .line 441
    .line 442
    :goto_7
    iput-boolean v0, p0, Lw4/y7;->u:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lw4/y7;->C()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    iput-boolean v0, p0, Lw4/y7;->u:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Lw4/y7;->C()V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/f3;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lq4/a;->o(Z)V

    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lq4/a;->o(Z)V

    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v2

    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, v1}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lw4/y7;->U()Lw4/b8;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lw4/b8;->N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
