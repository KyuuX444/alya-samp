.class public final Lw4/x4;
.super Lw4/w5;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lw4/z4;

.field public final g:Lw4/a5;

.field public final h:La0/a0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Lw4/a5;

.field public final m:Lw4/y4;

.field public final n:La0/a0;

.field public final o:Lh/h;

.field public final p:Lw4/y4;

.field public final q:Lw4/a5;

.field public final r:Lw4/a5;

.field public s:Z

.field public final t:Lw4/y4;

.field public final u:Lw4/y4;

.field public final v:Lw4/a5;

.field public final w:La0/a0;

.field public final x:La0/a0;

.field public final y:Lw4/a5;

.field public final z:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lw4/x4;->A:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lw4/o5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lw4/w5;-><init>(Lw4/o5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw4/x4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lw4/a5;

    .line 12
    .line 13
    const-string v0, "session_timeout"

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw4/x4;->l:Lw4/a5;

    .line 22
    .line 23
    new-instance p1, Lw4/y4;

    .line 24
    .line 25
    const-string v0, "start_new_session"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lw4/y4;-><init>(Lw4/x4;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw4/x4;->m:Lw4/y4;

    .line 32
    .line 33
    new-instance p1, Lw4/a5;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw4/x4;->q:Lw4/a5;

    .line 43
    .line 44
    new-instance p1, Lw4/a5;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw4/x4;->r:Lw4/a5;

    .line 52
    .line 53
    new-instance p1, La0/a0;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, La0/a0;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw4/x4;->n:La0/a0;

    .line 61
    .line 62
    new-instance p1, Lh/h;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lh/h;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw4/x4;->o:Lh/h;

    .line 70
    .line 71
    new-instance p1, Lw4/y4;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, Lw4/y4;-><init>(Lw4/x4;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lw4/x4;->p:Lw4/y4;

    .line 80
    .line 81
    new-instance p1, Lw4/a5;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lw4/x4;->g:Lw4/a5;

    .line 89
    .line 90
    const-string p1, "app_install_time"

    .line 91
    .line 92
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La0/a0;

    .line 96
    .line 97
    const-string v0, "app_instance_id"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, La0/a0;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lw4/x4;->h:La0/a0;

    .line 103
    .line 104
    new-instance p1, Lw4/y4;

    .line 105
    .line 106
    const-string v0, "app_backgrounded"

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v3}, Lw4/y4;-><init>(Lw4/x4;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw4/x4;->t:Lw4/y4;

    .line 112
    .line 113
    new-instance p1, Lw4/y4;

    .line 114
    .line 115
    const-string v0, "deep_link_retrieval_complete"

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v3}, Lw4/y4;-><init>(Lw4/x4;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lw4/x4;->u:Lw4/y4;

    .line 121
    .line 122
    new-instance p1, Lw4/a5;

    .line 123
    .line 124
    const-string v0, "deep_link_retrieval_attempts"

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lw4/x4;->v:Lw4/a5;

    .line 130
    .line 131
    new-instance p1, La0/a0;

    .line 132
    .line 133
    const-string v0, "firebase_feature_rollouts"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, La0/a0;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lw4/x4;->w:La0/a0;

    .line 139
    .line 140
    new-instance p1, La0/a0;

    .line 141
    .line 142
    const-string v0, "deferred_attribution_cache"

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, La0/a0;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lw4/x4;->x:La0/a0;

    .line 148
    .line 149
    new-instance p1, Lw4/a5;

    .line 150
    .line 151
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v1, v2}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lw4/x4;->y:Lw4/a5;

    .line 157
    .line 158
    new-instance p1, Lh/h;

    .line 159
    .line 160
    const-string v0, "default_event_parameters"

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lh/h;-><init>(Lw4/x4;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lw4/x4;->z:Lh/h;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lw4/a6;->h(II)Z

    move-result p1

    return p1
.end method

.method public final t(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/x4;->l:Lw4/a5;

    invoke-virtual {v0}, Lw4/a5;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lw4/x4;->q:Lw4/a5;

    invoke-virtual {v0}, Lw4/a5;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lw4/x4;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw4/x4;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/x4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lw4/z4;

    sget-object v1, Lw4/y;->d:Lw4/h4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lw4/z4;-><init>(Lw4/x4;J)V

    iput-object v0, p0, Lw4/x4;->f:Lw4/z4;

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v0, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/w5;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/x4;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw4/x4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lw4/x4;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_preferences"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 48
    .line 49
    const-string v3, "Default prefs file"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lw4/x4;->e:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_2
    iget-object v0, p0, Lw4/x4;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    return-object v0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/w5;->p()V

    iget-object v0, p0, Lw4/x4;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lw4/x4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final y()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/x4;->o:Lh/h;

    invoke-virtual {v0}, Lh/h;->s()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final z()Lw4/a6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    move-result-object v0

    return-object v0
.end method
